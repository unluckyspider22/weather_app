
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';

import '../../../../../../../network/lib/utils/api_constant.dart';
import '../../../model/response/weather_response.dart';
part 'weather_api.g.dart';

@RestApi()
@lazySingleton
abstract class WeatherApi {
  @factoryMethod
  factory WeatherApi(Dio dio, {String baseUrl}) = _WeatherApi;

  @GET(APIConstant.currentWeather)
  Future<WeatherResponse> getCurrentWeather(@Query('q') String? location);
}