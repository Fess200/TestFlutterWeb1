#!/usr/bin/env bash

show_help() {
    printf "\n\nusage: $0 [--get] [--analyze] [--formate] [--clean] [--codegen] [--build] [--gitstatus] [--createipa] [<path to app package>]

Tool for managing CI builds.
(run from root of repo)

where:
    --get
        get all dependencies
    --analyze
        analyze dart code for all packages
    --format
        checking a format
    --clean
        clean all builds
    --codegen
        codegen all dependencies
    --build
        build apk or archive
    --gitstatus
        git status
    --createipa
        create ipa from archive
"
    exit 1
}


# run function in all dirs
# expects a function name
allDirs() {
    dirs=(`find . -maxdepth 2 -type d`)
    for dir in "${dirs[@]}"; do
        $1 $dir
    done
}

runGet() {
    cd $1
    if [ -f "pubspec.yaml" ]; then
        flutter packages get
    fi
    cd - > /dev/null
}

runClean() {
    cd $1;
    if [ -f "pubspec.yaml" ]; then
        echo "run clean in $1"
        flutter clean > /dev/null
    fi
    cd - > /dev/null
}

runCodegen() {
    cd $1
    if [ -f "pubspec.yaml" ]; then
        echo "runCodegen in $1"
        flutter pub run build_runner build --delete-conflicting-outputs
        if [ -f "scripts/generate_resources.sh" ]; then
            echo "generate_resources.sh in $1"
            sh scripts/generate_resources.sh
        fi
    fi
    cd - > /dev/null
}

runBuild() {
    while getopts c:t: flag
    do
        case "${flag}" in
            c) config=${OPTARG};;
            t) type=${OPTARG};;
        esac
    done

    pathToConfigFile=".run/$config.dart.run.xml"
    additionalArgs=($(cat $pathToConfigFile | sed -n 's/.*additionalArgs" value="\(.*\)".*/\1/p'))
    buildFlavor=($(cat $pathToConfigFile | sed -n 's/.*buildFlavor" value="\(.*\)".*/\1/p'))

    if ((${#buildFlavor[@]})); then
        runBuild="flutter build $type --flavor ${buildFlavor[0]} -v"
        for i in ${!additionalArgs[*]}
        do
            runBuild="$runBuild ${additionalArgs[$i]}"
        done
        eval $runBuild
    else
        echo  "Build flavor isn't set up" >&2
    fi
}

runGitStatus() {
    while getopts m: flag
    do
        case "${flag}" in
            m) errm=${OPTARG};;
        esac
    done

    git_status=$(git status -s)
    if [ -z "${git_status}" ]; then
        exit 0
    else
        echo "$errm" >&2
        echo "git status output:" >&2
        echo "$git_status" >&2
        exit 1
    fi
}

getFlags() {
    method="$1"
    flags="$@"
    flags=${flags#"$method"}
    echo $flags
}

# if no arguments passed
if [ -z $1 ]; then show_help; fi

if ! [ -d .git ]; then printf "\nError: not in root of repo"; show_help; fi

case $1 in
    --get)
        allDirs "runGet"
        ;;
    --analyze)
        flutter analyze
        flutter pub run dart_code_metrics:metrics analyze lib --fatal-warnings
        ;;
    --format)
        find . -name "*.dart" ! -name "*.g.dart" ! -name "*.config.dart" ! -name "*.freezed.dart" ! -name "*.gen.dart" ! -path '*/generated/*' | tr '\n' ' ' | xargs flutter format --set-exit-if-changed
        ;;
    --clean)
        allDirs "runClean"
        ;;
    --codegen)
        allDirs "runCodegen"
        runGitStatus -m "Not valid code generation"
        ;;
    --build)
        flags=$(getFlags "$@")
        runBuild $flags
        ;;
    --gitstatus)
        flags=$(getFlags "$@")
        runGitStatus "$flags"
        ;;
    --createipa)
        archiveDir="build/ios/archive/"
        files=($archiveDir/*)
        archiveFile=${files[0]}
        xcodebuild -exportArchive -archivePath $archiveFile -exportPath build/ios/Ipa -exportOptionsPlist ios/ExportOptions.plist
        ;;
    *)
        if [[ -d "$1" ]]; then
            runDriver $1
        else
            printf "\nError: not a directory: $1"
            show_help
        fi
        ;;
esac