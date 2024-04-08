import 'package:flutter/material.dart';

BottomAppBar bottomAppBar()
{
  return const BottomAppBar(
    color: Colors.orange,
    child: Text(
      '               Emoji',
      style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 32),
    ),
  );
}

Align alignProject8()
{
  return Align(
    child: Container(
      height: 250,
      width: 250,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.orange, width: 28),
        shape: BoxShape.circle,
        color: Colors.white,
      ),
      // alignment: Alignment.center,
      child: Align(
        alignment: const Alignment(-0.1, -6),
        child: Container(
          height: 190,
          width: 190,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.orange,
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 26, bottom: 30),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                      color: Colors.white, shape: BoxShape.circle),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 38, bottom: 30),
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}

AppBar appBarProject8()
{
  return AppBar(
    centerTitle: true,
  );
}