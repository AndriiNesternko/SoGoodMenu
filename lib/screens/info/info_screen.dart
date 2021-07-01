import 'package:flutter/material.dart';
import 'package:sooo_goooood_menu/constants.dart';

class InfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      backgroundColor: Colors.amber[100],
      body: Container(
        padding: EdgeInsets.symmetric(
            vertical: kDefaultPadding * 4, horizontal: kDefaultPadding),
        child: Text(
          'Изысканные блюда итальянской, американской, японской, украинской и грузинской кухонь, уютная атмосфера, а также кулинарные фестивали и мастер-классы наших шеф-поваров — это гостеприимный мир, мир SOOO GOOOOOD еды и приятного отдыха!',
          style: TextStyle(
            color: kTextColor,
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Text(
        'Sooo goooood',
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
