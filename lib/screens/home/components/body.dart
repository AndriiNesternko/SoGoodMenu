import 'package:flutter/material.dart';
import 'package:sooo_goooood_menu/constants.dart';
import 'package:sooo_goooood_menu/models/product.dart';
import 'package:sooo_goooood_menu/screens/home/components/item_card.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  final List<List> product = [pizza, pasta, salads, soups, drinks];
  final List<String> categories = [
    'Пиццы',
    'Пасты',
    'Салаты',
    'Супы',
    'Напитки'
  ];
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
          child: Text(
            'Меню',
            style: TextStyle(
              color: kTextColor,
              fontWeight: FontWeight.bold,
              fontSize: 40.0,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
          child: SizedBox(
            height: 30,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: categories.length,
              itemBuilder: (context, index) => buildCategories(index),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: GridView.builder(
                itemCount: product[selectedIndex].length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: kDefaultPadding,
                  crossAxisSpacing: kDefaultPadding,
                  childAspectRatio: 0.75,
                ),
                itemBuilder: (context, index) => ItemCard(
                      product: product[selectedIndex][index],
                    )),
          ),
        ),
      ],
    );
  }

  GestureDetector buildCategories(int index) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selectedIndex = index;
        });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              categories[index],
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
                color: selectedIndex == index ? kTextColor : kTextLightColor,
              ),
            ),
            Container(
              height: 2,
              width: 40,
              color: selectedIndex == index ? Colors.black : Colors.transparent,
            )
          ],
        ),
      ),
    );
  }
}
