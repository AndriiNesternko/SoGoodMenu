import 'package:flutter/material.dart';

const kTextColor = Color(0xFF535353);
const kTextLightColor = Color(0xFFACACAC);

const kDefaultPadding = 20.0;

TextStyle kMTextStyle() {
  return TextStyle(
    color: kTextColor,
    fontSize: 17.0,
  );
}

TextStyle kItemCardTextStyle() {
  return TextStyle(
    color: kTextColor,
    fontWeight: FontWeight.bold,
    fontSize: 15.0,
  );
}
