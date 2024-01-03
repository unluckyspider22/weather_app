import 'package:flutter/material.dart';
import 'package:weather_app/ui/lib/constants/text_constants.dart';

import 'custom_button.dart';

Widget showErrorWeather(BuildContext context, String errorMessage,
    {VoidCallback? onRetryTap}) {
  return Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.asset(
          'assets/images/error.png',
          width: 300,
          height: 300,
        ),
        Text(
          errorMessage,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        Spacer(),
        CustomButton(
          onTap: onRetryTap,
          title: TextConstants.retryLabel,
        ),
        SizedBox(height: 40),

      ],
    ),
  );
}
