import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation_and_routes/routes/app_routes.dart';
import 'package:navigation_and_routes/routes/product_details_screen.dart';
import 'package:navigation_and_routes/routes/products_screen.dart';

class HomeScreen extends StatelessWidget {
 // static const String routeName = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Text('sdvsdvdsfvadvadvadcv\ndfadfadfadsfasfasdf\nfadfascascascascas\n'),
          MaterialButton(
            color: Colors.greenAccent,
            onPressed: () {
              Navigator.pushNamed(context, AppRoutes.productsRoute);
            },
            child: Text('Go to Product Screen'),
          ),
          SizedBox(
            width: double.infinity,
            height: 12,
          ),
          MaterialButton(
            color: Colors.amber,
            onPressed: () {
              Navigator.pushReplacementNamed(context, AppRoutes.productDetailsRoute);
            },
            child: Text('Go to Product Detials Screen'),
          )
        ],
      ),
    );
  }
}
