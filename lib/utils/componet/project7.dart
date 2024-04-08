

import 'package:e_commerce_app_pr5_all/utils/colors.dart';
import 'package:flutter/material.dart';

AppBar  appBarProject7()
{
  return  AppBar(
    backgroundColor: primary2Color,
    centerTitle: true,
    title: Text(
      'Opened Doors',
      style: TextStyle(color: white4Color),
    ),
  );
}


Align alignProject7()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 180,
      width: 180,

      decoration: BoxDecoration(
          color: blackColor,
          border: Border.symmetric(
            vertical: BorderSide(
              width: 58,
              color: white4Color,
            ),
            horizontal: BorderSide(
              width: 40,
              color: blackColor,

            ),
          ),
          boxShadow: [
            BoxShadow(
                color: Colors.black12,
                blurRadius: 15
            )
          ]

      ),

    ),
  );
}