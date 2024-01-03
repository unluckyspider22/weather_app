import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';
import 'package:weather_app/features/home/lib/data/model/response/weather_response.dart';
import 'package:weather_app/features/home/lib/domain/usecase/get_current_location_use_case.dart';
import 'package:weather_app/features/home/lib/domain/usecase/weather_usecase.dart';

import '../../../../../network/lib/network_model/data_response/state_response.dart';

@singleton
class WeatherBloc {
  GetCurrentWeatherUseCase getCurrentWeatherUseCase;
  GetCurrentLocationUseCase getCurrentLocationUseCase;
  final ReplaySubject<StateResponse<WeatherResponse?>> _currentWeatherSubject =
  ReplaySubject(maxSize: 2);

  ReplaySubject<StateResponse<WeatherResponse?>> get currentWeatherSubject =>
      _currentWeatherSubject;

  WeatherBloc({required this.getCurrentWeatherUseCase, required this.getCurrentLocationUseCase});

  getCurrentWeather({String? location}) async {
    var currentLocation = "";
    _currentWeatherSubject.add(LoadingState());
    if(location == null || location.isEmpty) {
      //If user doesn't type any location, get the current location based on long/lat.
      currentLocation = await getCurrentLocationUseCase.execute();
    } else {
      currentLocation = location;
    }
    var resultState = await getCurrentWeatherUseCase.execute('Ho Chi Minh');
    _currentWeatherSubject.add(resultState);
    _currentWeatherSubject.drain();
  }

  dispose() {
    _currentWeatherSubject.drain();
    _currentWeatherSubject.close();
  }
}
