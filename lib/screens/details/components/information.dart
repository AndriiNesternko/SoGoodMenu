import 'package:flutter/material.dart';
import 'package:sooo_goooood_menu/constants.dart';
import 'package:sooo_goooood_menu/models/product.dart';

enum Buttons { small, medium }

class Information extends StatefulWidget {
  final Product product;
  Information(this.product);

  @override
  _InformationState createState() => _InformationState();
}

class _InformationState extends State<Information> {
  Buttons selectedButton = Buttons.small;

  @override
  Widget build(BuildContext context) {
    String smallPrice = widget.product.priceS.toString();
    String smallWeight = widget.product.weightS.toString();
    String smallCalories = widget.product.caloriesS.toString();
    String mediumPrice = widget.product.priceM.toString();
    String mediumWeight = widget.product.weightM.toString();
    String mediumCalories = widget.product.caloriesM.toString();

    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('Размер порции'),
            TextButton(
                onPressed: () {
                  setState(() {
                    selectedButton = Buttons.small;
                  });
                },
                child: Text('Маленькая',
                    style: TextStyle(
                        color: selectedButton == Buttons.small
                            ? kTextColor
                            : kTextLightColor))),
            TextButton(
                onPressed: () {
                  setState(() {
                    selectedButton = Buttons.medium;
                  });
                },
                child: Text('Большая',
                    style: TextStyle(
                        color: selectedButton == Buttons.medium
                            ? kTextColor
                            : kTextLightColor))),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
                '${selectedButton == Buttons.small ? smallPrice : mediumPrice} руб'),
            Text(
                '${selectedButton == Buttons.small ? smallWeight : mediumWeight} г'),
            Text(
                '${selectedButton == Buttons.small ? smallCalories : mediumCalories} кал')
          ],
        ),
      ],
    );
  }
}
