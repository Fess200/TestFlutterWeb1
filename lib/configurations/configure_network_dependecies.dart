import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:network/configurations/configure_network_dependecies.config.dart';

@InjectableInit(initializerName: r'$initNetworkGetIt')
Future<void> configureNetworkDependencies() async {
  $initNetworkGetIt(GetIt.instance);
}
