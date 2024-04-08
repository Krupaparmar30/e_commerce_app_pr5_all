import 'package:e_commerce_app_pr5_all/utils/colors.dart';
import 'package:flutter/material.dart';


// import 'color.dart';

AppBar appBarProject1()
{
  return  AppBar(
    backgroundColor: bgColor,
    centerTitle: true,
    title: Text(
      'My App',
      style: TextStyle(
          color: Color(0xffF9F7F7), fontWeight: FontWeight.w700),
    ),
  );
}
Align alignProject1()
{
  return  Align(
    alignment: Alignment.center,
    child: Container(
      alignment: Alignment.center,
      height: 280,
      width: 280,
      decoration: BoxDecoration(
        color: bgColor,
        border: Border.all(
          color: primaryColor,
          width: 14,
        ),
      ),
      child: Text(

        '0000',
        style: TextStyle(
          color: primaryColor,
          fontSize: 100,
          decorationThickness: -395,
          letterSpacing: -21,
        ),
      ),
    ),
  );
}