import 'package:example/app.dart';
import 'package:example/runner.config.dart';
import 'package:flutter/cupertino.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:network/configurations/configure_network_dependecies.dart';

@InjectableInit(
  initializerName: r'$initGetIt',
  preferRelativeImports: true,
  asExtension: false,
)
class Runner {
  static Future<void> run() async {
    $initGetIt(GetIt.instance);
    await configureNetworkDependencies();

    runApp(
      const App(),
    );
  }
}
