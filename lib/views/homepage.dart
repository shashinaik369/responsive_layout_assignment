import 'package:flutter/material.dart';
import 'package:responsive_design_assignment/views/layout/desktopbody.dart';
import 'package:responsive_design_assignment/views/layout/mobilebody.dart';
import 'package:responsive_design_assignment/views/layout/response_layout.dart';
import 'package:responsive_design_assignment/views/layout/tabletbody.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ResponsiveLayout(
        mobileBody: MyMobileBody(),
        desktopBody: MyDesktopBody(),
        tabletBody: MyTabletBody(),
      ),
    );
  }
}
