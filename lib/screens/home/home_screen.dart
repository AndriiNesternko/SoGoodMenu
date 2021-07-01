import 'package:flutter/material.dart';
import 'package:sooo_goooood_menu/constants.dart';
import 'package:sooo_goooood_menu/screens/home/components/body.dart';
import 'package:sooo_goooood_menu/screens/info/info_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
      backgroundColor: Colors.amber[100],
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      elevation: 0,
      centerTitle: true,
      title: Text(
        'Sooo goooood',
        style: TextStyle(color: kTextColor),
      ),
      backgroundColor: Colors.amber[100],
      actions: [
        IconButton(
          icon: Icon(
            Icons.info_outline,
            color: kTextLightColor,
          ),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => InfoScreen()));
          },
        ),
        SizedBox(width: kDefaultPadding / 2)
      ],
    );
  }
}
