import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:weather_app/features/home/lib/data/model/response/weather_response.dart';
import 'package:weather_app/features/home/lib/presentation/bloc/weather_bloc.dart';
import 'package:weather_app/ui/lib/constants/lottie_asset.dart';
import 'package:weather_app/ui/lib/constants/text_constants.dart';
import 'package:weather_app/ui/lib/widgets/custom_button.dart';
import 'package:weather_app/ui/lib/widgets/loading_ext.dart';

import '../../../../../di/di_main.dart';
import '../../../../../network/lib/network_model/data_response/state_response.dart';
import '../../../../../ui/lib/widgets/error_ext.dart';

class WeatherHomePage extends StatefulWidget {
  const WeatherHomePage({super.key});

  @override
  State<WeatherHomePage> createState() => _WeatherHomePageState();
}

class _WeatherHomePageState extends State<WeatherHomePage>
    with SingleTickerProviderStateMixin {
  static const double DEFAULT_TEMP = 0;

  //Create bloc
  final WeatherBloc _weatherBloc = getIt.get<WeatherBloc>();

  //Create text controller
  TextEditingController _controller = TextEditingController();


  @override
  void initState() {
    _weatherBloc.getCurrentWeather();
    super.initState();
  }

  @override
  void dispose() {
    _weatherBloc.dispose();
    _controller.dispose();
    super.dispose();
  }

  String getConditionLottie(String? condition) {
    if (condition == null || condition.isEmpty) {
      return LottieAsset.sunny;
    }
    if (condition.contains(TextConstants.sun)) {
      return LottieAsset.sunny;
    } else if (condition.contains(TextConstants.cloud)) {
      return LottieAsset.cloudy;
    } else if (condition.contains(TextConstants.rain)) {
      return LottieAsset.rainy;
    } else if (condition.contains(TextConstants.clear)) {
      return LottieAsset.night;
    }
    return LottieAsset.sunny;
  }

  refreshWeather() {
    _weatherBloc.getCurrentWeather(location: _controller.text);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 80,
          title: Text(
            TextConstants.appName,
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          bottom: PreferredSize(
            preferredSize: Size(double.infinity, 70),
            child: Container(
              color: Theme.of(context).colorScheme.background,
              padding: const EdgeInsets.all(15),
              child: TextFormField(
                controller: _controller,
                onChanged: (value) {
                  _controller.text = value;
                },
                decoration: new InputDecoration(
                  suffixIcon: IconButton(
                    icon: Icon(Icons.search_rounded),
                    onPressed: () {
                      _weatherBloc.getCurrentWeather(
                          location: _controller.text);
                    },
                  ),
                  labelText: TextConstants.placeHolderEnterCity,
                  fillColor: Colors.white,
                  border: new OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(25.0),
                    borderSide: new BorderSide(width: 5),
                  ),
                ),
                keyboardType: TextInputType.text,
              ),
            ),
          )),
      body: StreamBuilder<StateResponse<WeatherResponse?>>(
          stream: _weatherBloc.currentWeatherSubject,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              final resultState = snapshot.data;
              switch (resultState) {
                case LoadingState<WeatherResponse?>():
                  {
                    return showLoading(context);
                  }
                case SuccessState<WeatherResponse?>():
                  {
                    var weatherResponse = resultState.data;
                    var locationName = weatherResponse?.location?.name;
                    var currentTemp =
                        weatherResponse?.current?.tempC ?? DEFAULT_TEMP;
                    var conditionText =
                        weatherResponse?.current?.condition?.text;
                    return Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                //Location/city
                                Text(locationName.toString(),
                                    style: Theme.of(context)
                                        .textTheme
                                        .displayLarge),

                                //LottieImage
                                Lottie.asset(getConditionLottie(conditionText),
                                    width: 200, height: 200, fit: BoxFit.cover),
                                SizedBox(height: 20),
                                //Condition
                                Text(conditionText.toString(),
                                    style:
                                        Theme.of(context).textTheme.titleLarge),
                                SizedBox(height: 20),
                                //Temperature
                                Text(
                                    currentTemp.round().toString() +
                                        TextConstants.celsius,
                                    style:
                                        Theme.of(context).textTheme.titleLarge),
                              ]),
                          Spacer(),
                          CustomButton(
                            onTap: refreshWeather,
                            title: TextConstants.checkLocationLabel,
                            iconData: Icons.location_on,
                          ),
                          SizedBox(height: 40),
                        ],
                      ),
                    );
                  }
                case ErrorState<WeatherResponse?>():
                  {
                    var generalError = resultState.error;
                    return showErrorWeather(
                        context,
                        generalError.error?.message ??
                            TextConstants.serverErrorMessage,
                        onRetryTap: refreshWeather);
                  }
                default: //Do nothing
              }
            } else {
              return showErrorWeather(context, TextConstants.serverErrorMessage,
                  onRetryTap: refreshWeather);
            }
            return showErrorWeather(context, TextConstants.serverErrorMessage,
                onRetryTap: refreshWeather);
          }),
    );
  }
}
