import 'package:flutter/material.dart';
import 'package:responsive_design_assignment/views/widgets/widgets.dart';

class Card1 extends StatelessWidget {
  const Card1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(
        children: [
          card(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: greyBox(30),
              ),
              greenBox(),
            ],
          )
        ],
      ),
    );
  }
}
