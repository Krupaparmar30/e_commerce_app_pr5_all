
import 'package:e_commerce_app_pr5_all/utils/colors.dart';
import 'package:flutter/material.dart';

AppBar appBarProject4()
{
  return AppBar(
    leading: Icon(Icons.menu_open_sharp,color: Colors.white,),
    backgroundColor: brownColor,
    centerTitle: true,
    title: const Text(
      'Mashal',
      style:
      TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
    ),
  );
}


Align alignProject4()
{
  return Align(
    alignment: Alignment.center,
    child: Container(
      height: 150,
      width: 100,
      decoration: BoxDecoration(
        gradient: RadialGradient(
          colors:[

            Colors.brown.shade500,
            Colors.white,
            primaryColor,
          ],

        ),
        color: primaryColor,


        border: Border.symmetric(

            vertical: BorderSide(
              color: Colors.white,
              width: 20,
            ),
            horizontal:
            BorderSide(color: Colors.brown.shade600, width: 18)),
      ),
      child:const Center(
        child: Text(
          '🔥',

          style: TextStyle(fontSize: 38, height: -5),
        ),
      ),
    ),
  );
}
