import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'home_di.config.dart';

//Home feature is represent for a feature of app.
@InjectableInit(
    initializerName: 'initHomeGetIt',generateForDir: ['lib/features/home']
)
void configureHomeInjection(GetIt getIt) => getIt.initHomeGetIt();