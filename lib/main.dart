import 'package:flutter/material.dart';
import 'package:navigation_and_routes/routes/app_routes.dart';
import 'package:navigation_and_routes/routes/home_screen.dart';
import 'package:navigation_and_routes/routes/product_details_screen.dart';
import 'package:navigation_and_routes/routes/products_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      // routes: {
      //   AppRoutes.productsRoute : (_)=> ProductsScreen(),
      //  AppRoutes.productDetailsRoute: (_) => ProductDetailsScreen(),
      //   AppRoutes.homeRoute : (_)=> HomeScreen(),
      // },
      // initialRoute: AppRoutes.homeRoute,
      onGenerateRoute: (settings) {
        print(settings.name);
        switch(settings.name){
          case AppRoutes.homeRoute:
            return MaterialPageRoute(builder: (context) => HomeScreen(),);
          case AppRoutes.productsRoute :
            return MaterialPageRoute(builder: (context) => ProductsScreen(),);
          case AppRoutes.productDetailsRoute :
            return MaterialPageRoute(builder: (context) => ProductDetailsScreen(),);
        }
      },
    );
  }
}

