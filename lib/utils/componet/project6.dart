import 'package:e_commerce_app_pr5_all/utils/colors.dart';
import 'package:flutter/material.dart';

AppBar appBarProject6()
{
  return AppBar(
    leading: Icon(
      Icons.menu_open_sharp,
      color: white3Color,
    ),
    backgroundColor: skyColor,
    centerTitle: true,
    title: Text(
      '3D Cubs',
      style: TextStyle(color: white3Color, fontWeight: FontWeight.bold),
    ),
  );
}
Align alignProject6()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 210,
      width: 200,
      // color: primaryColor,
      decoration: BoxDecoration(
        color: skyColor,
        border: Border.symmetric(
          vertical: BorderSide(
            width: 40,
            color: skyColor,
          ),
          horizontal: BorderSide(
            width: 40,
            color: lightgreenColor,
          ),
        ),
        gradient: LinearGradient(
          colors: [
            skyColor,
            lightgreenColor,
          ],
        ),
      ),
    ),
  );
}