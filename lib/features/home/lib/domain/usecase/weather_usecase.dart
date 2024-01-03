import 'package:injectable/injectable.dart';
import 'package:weather_app/features/home/lib/data/model/response/weather_response.dart';
import 'package:weather_app/network/lib/network_model/data_response/state_response.dart';
import 'package:weather_app/service/lib/domain/repository/weather_repository.dart';

abstract class GetCurrentWeatherUseCase {
  Future<StateResponse<WeatherResponse?>> execute(String? location);
}

@Injectable(as: GetCurrentWeatherUseCase)
class GetCurrentWeatherUseCaseImpl implements GetCurrentWeatherUseCase {
  final WeatherRepository weatherRepository;

  GetCurrentWeatherUseCaseImpl({required this.weatherRepository});

  @override
  Future<StateResponse<WeatherResponse?>> execute(String? location) async {
    return await weatherRepository.getCurrentWeather(location);
  }
}
