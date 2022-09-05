import 'package:flutter/material.dart';
import 'package:responsive_design_assignment/views/widgets/widgets.dart';

class Card2 extends StatelessWidget {
  const Card2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(
        clipBehavior: Clip.none,
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          card(),
          greenBox(),
          Positioned(
            top: -20,
            child: greyBox(50),
          ),
        ],
      ),
    );
  }
}
