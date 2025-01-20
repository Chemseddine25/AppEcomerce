import 'package:ecomerce_app/features/splash/presentation/views/widgets/splash_view_body.dart';
import 'package:flutter/material.dart';

class SplashViews extends StatelessWidget {
  const SplashViews({super.key});
  static const String routeName = 'splash';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SplashViewBody(),
    );
  }
}
