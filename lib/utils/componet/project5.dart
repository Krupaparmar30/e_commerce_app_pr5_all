import 'package:e_commerce_app_pr5_all/utils/colors.dart';
import 'package:flutter/material.dart';

AppBar appBarProject5()
{
  return AppBar(
    centerTitle: true,
    backgroundColor: green2Color,
    leading: Icon(Icons.menu_open_sharp,color: white2Color,),
    title: Text(
      'Letter Cover',style: TextStyle(color: white2Color),
    ),
  );

}



Align alignProject5()
{
  return Align(
    alignment: Alignment.center,
    child: Container(

      // decoration: BoxDecoration(
      //   border: Border.symmetric(
      //     vertical: BorderSide(
      //       color: lightGreenColor,
      //     )
      //   )
      // ),
      height:350,
      width: 380,
      child: Container(
        height:10,
        width: 12,
        color: green2Color,

      ),

      decoration: BoxDecoration(
        border: Border.symmetric(
          vertical: BorderSide(
            width: 154,
            color: green2Color,
          ),
          horizontal: BorderSide(
            width: 152,
            color: lightGreenColor,
          ),
        ),
      ),

    ),

  );
}
