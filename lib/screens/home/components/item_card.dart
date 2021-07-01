import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sooo_goooood_menu/models/product.dart';
import 'package:sooo_goooood_menu/screens/details/details_screen.dart';
import '../../../constants.dart';

class ItemCard extends StatelessWidget {
  final Product product;
  ItemCard({
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailsScreen(product),
          )),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
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
          Padding(
            padding: const EdgeInsets.only(top: kDefaultPadding / 4),
            child: Text(product.title, style: kItemCardTextStyle()),
          ),
          Text(
            "${product.priceS} руб",
            style: kItemCardTextStyle(),
          )
        ],
      ),
    );
  }
}
