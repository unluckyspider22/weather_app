import 'package:injectable/injectable.dart';
import 'package:weather_app/features/home/lib/data/datasource/remote/api/weather_api.dart';
import 'package:weather_app/network/lib/dio_client.dart';
import 'package:weather_app/network/lib/executor/dio_ext.dart';

import '../../../../../network/lib/network_model/data_response/state_response.dart';
import '../model/response/weather_response.dart';


abstract class WeatherDataSource {
  Future<StateResponse<WeatherResponse?>> getCurrentWeather(String? location);
}

@Injectable(as: WeatherDataSource)
class WeatherRemoteDataSourceImpl implements WeatherDataSource {
  late WeatherApi weatherApi = WeatherApi(DioClient.baseInstance);

  @override
  Future<StateResponse<WeatherResponse?>> getCurrentWeather(
      String? location) async {
    return await safeCall(() => weatherApi.getCurrentWeather(location));
  }
}
