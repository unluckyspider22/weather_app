import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

//Service module/package contains common data/domain layer for reusing.
import 'service_di.config.dart';
@InjectableInit(
    initializerName: 'initServiceGetIt',generateForDir: ['lib/service']
)
void configureServiceInjection(GetIt getIt) => getIt.initServiceGetIt();