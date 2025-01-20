import 'package:ecomerce_app/core/fuction_helper/ongenerate_route.dart';
import 'package:ecomerce_app/features/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FruitShop());
}

class FruitShop extends StatelessWidget {
  const FruitShop({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      onGenerateRoute: onGenreteRoute,
      initialRoute: SplashViews.routeName,
    );
  }
}
