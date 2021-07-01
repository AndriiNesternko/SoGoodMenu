import 'package:flutter/material.dart';
import 'package:sooo_goooood_menu/constants.dart';
import 'package:sooo_goooood_menu/models/product.dart';
import 'package:sooo_goooood_menu/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Product product;
  DetailsScreen(this.product);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(product),
      backgroundColor: Colors.amber[100],
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Text(
        product.title,
        style: TextStyle(color: kTextColor),
      ),
      centerTitle: true,
      backgroundColor: Colors.amber[100],
      elevation: 0,
      leading: IconButton(
        icon: Icon(
          Icons.arrow_back_ios,
          color: kTextColor,
        ),
        onPressed: () => Navigator.pop(context),
      ),
    );
  }
}
