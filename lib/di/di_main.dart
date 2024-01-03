
import 'package:get_it/get_it.dart';
import 'package:weather_app/features/home/lib/di/home_di.dart';
import '../network/lib/di/di_network.dart';
import '../service/lib/di/service_di.dart';


final getIt = GetIt.instance;

void configureInjection() {
    configureNetworkInjection(getIt);
    configureServiceInjection(getIt);
    configureHomeInjection(getIt);
}

