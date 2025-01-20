import 'package:ecomerce_app/features/onbording/presentation/views/onboarding_view.dart';
import 'package:ecomerce_app/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

Route<dynamic> onGenreteRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashViews.routeName:
      return MaterialPageRoute(builder: (context) => const SplashViews());
    case OnboardingView.routeName:
      return MaterialPageRoute(builder: (context) => const OnboardingView());
    default:
      return MaterialPageRoute(builder: (context) => const Scaffold());
  }
}
