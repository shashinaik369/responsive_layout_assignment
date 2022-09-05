import 'package:flutter/material.dart';

Widget greyBox(double height) {
  return Container(
    height: height,
    width: 300,
    color: Colors.grey[500],
  );
}

Widget greenBox() {
  return Padding(
    padding: const EdgeInsets.all(16.0),
    child: Container(
      height: 30,
      color: Colors.lightGreen[500],
    ),
  );
}

Widget card() {
  return Container(
    height: 120,
    color: Colors.deepOrange[500],
  );
}

Widget sizedBox() {
  return const SizedBox(
    height: 60,
  );
}
