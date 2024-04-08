import 'package:e_commerce_app_pr5_all/utils/colors.dart';

import 'package:flutter/material.dart';



AppBar appBarProject3()
{
  return AppBar(
    centerTitle: true,
    backgroundColor: redColor,
    title: Text('Mix-up',style: TextStyle(color: Color(0xffEEEEEE),fontSize: 22,fontWeight: FontWeight.bold),),
  );
}

Align alignProject3()
{
  return Align(
    alignment: Alignment.center,
    child: Container(


      height: 400,
      width:400,
      color: secondaryColor,
      alignment: Alignment.bottomRight,
      child: Container(


        height: 350,
        width:300,
        color: Colors.yellow,

        alignment: Alignment.bottomRight,
        child: Container(


          height: 300,
          width:260,
          color: Colors.pink,

          alignment: Alignment.topLeft,
          child: Container(


            height: 250,
            width:220,
            color:Colors.amber,

            alignment: Alignment.topLeft,
            child: Container(


              height: 200,
              width:160,
              color:Colors.green,

              alignment: Alignment.center,
              child: Container(


                height: 140,
                width:110,
                color:lightColor,



              ),

            ),


          ),

        ),

      ),


    ),




  );
}