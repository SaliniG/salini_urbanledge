import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

Widget workPlaceItems(
  double screenHeight,
  double screenWidth,
  String title,
  IconData iconData,
) {
  return Container(
    height: screenHeight * 0.17,
    width: screenWidth * 0.27,
    decoration: BoxDecoration(
      color: Colors.white,
      border: Border.all(
        color: Colors.white,
      ),
      borderRadius: const BorderRadius.all(
        Radius.circular(15),
      ),
    ),
    child: Padding(
      padding: const EdgeInsets.only(
        top: 15.0,
      ),
      child: Column(
        children: [
          Icon(
            iconData,
            color: Colors.black,
            size: screenHeight * 0.08,
          ),
          SizedBox(
            height: screenHeight * 0.02,
          ),
          Text(
            title,
            style: const TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    ),
  );
}
