import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:weather_app/ui/lib/constants/text_constants.dart';
import '../constants/lottie_asset.dart';

Widget showLoading(BuildContext ctx) {
  return Center(
    child: Column(
       mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Lottie.asset(LottieAsset.loading, fit: BoxFit.cover),
        Text(TextConstants.loadingMessage, style: Theme.of(ctx).textTheme.bodyMedium,)
      ],
    ),
  );
}
