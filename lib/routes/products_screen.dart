import 'package:flutter/material.dart';

class ProductsScreen extends StatelessWidget {
static const String routeName = 'Product-screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: TextButton(onPressed: (){
          Navigator.pop(context);
        },child: Text('Back'),),
        title: Text('Products Screen'),
      centerTitle: true,
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: [
            Text('Welcome to Products Screen'),
            MaterialButton(
              color: Colors.lightGreenAccent,
              onPressed: () {

            },child: Text('Go to Product  Screen'),)
          ],
        ),
      ),
    );
  }
}
