import 'package:flutter/material.dart';
import 'package:sooo_goooood_menu/models/product.dart';
import 'package:sooo_goooood_menu/screens/details/components/information.dart';
import '../../../constants.dart';

class Body extends StatelessWidget {
  final Product product;
  Body(this.product);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
          horizontal: kDefaultPadding * 2, vertical: kDefaultPadding / 2),
      child: Column(
        children: [
          Expanded(
            flex: 6,
            child: Container(
              padding: EdgeInsets.all(kDefaultPadding / 5),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(
                product.image,
              ),
            ),
          ),
          Expanded(child: Information(product)),
          Expanded(
              flex: 2,
              child: Text(
                product.description,
                style: kMTextStyle(),
              )),
        ],
      ),
    );
  }
}
