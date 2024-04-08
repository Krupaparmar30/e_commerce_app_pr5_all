import 'package:e_commerce_app_pr5_all/utils/colors.dart';


import 'package:e_commerce_app_pr5_all/utils/componet/project1.dart';
import 'package:e_commerce_app_pr5_all/utils/componet/project2.dart';
import 'package:e_commerce_app_pr5_all/utils/componet/project3.dart';
import 'package:e_commerce_app_pr5_all/utils/componet/project4.dart';
import 'package:e_commerce_app_pr5_all/utils/componet/project5.dart';
import 'package:e_commerce_app_pr5_all/utils/componet/project6.dart';
import 'package:e_commerce_app_pr5_all/utils/componet/project7.dart';
import 'package:e_commerce_app_pr5_all/utils/componet/project8.dart';

import 'package:flutter/material.dart';




void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: greayColor,

          appBar: AppBar(
            centerTitle: true,
            leading: Icon(
              Icons.menu_open_sharp,
              color: bg1Color,
              weight: 2,

            ),
            backgroundColor: red1Color,
            title: Text(
              'Mission Of RNW',
              style: TextStyle(color: bg1Color, fontWeight: FontWeight.bold),
            ),
          ) ,


          body: Align(
            alignment: Alignment.center,
            child: Container(

              height: 90,
              width: 290,

              decoration: BoxDecoration(
                color: peachColor,
                border: const Border(
                  left: BorderSide(color: Colors.redAccent,width: 20),
                ),
              ),

              child: Center(

                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Shaping "skills"for "scalling"higher\n',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: black1Color,
                            fontSize: 16),),
                      TextSpan(
                          text: '-RNW', style: TextStyle(color: black1Color))
                    ],
                  ),
                ),
              ),
            ),
          ),

        ),
      ),
    ),
  );
}
