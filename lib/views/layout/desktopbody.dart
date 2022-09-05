import 'package:flutter/material.dart';
import 'package:responsive_design_assignment/views/cards/card1.dart';
import 'package:responsive_design_assignment/views/cards/card2.dart';
import 'package:responsive_design_assignment/views/widgets/widgets.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('D E S K T O P'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            sizedBox(),
            const Card1(),
            sizedBox(),
            const Card2(),
          ],
        ),
      ),
    );
  }
}
