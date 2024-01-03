import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'di_network.config.dart';

//Config network in Network package/module
@InjectableInit(
    initializerName: 'initNetworkGetIt', generateForDir: ['lib/network'])
void configureNetworkInjection(GetIt getIt) => getIt.initNetworkGetIt();
