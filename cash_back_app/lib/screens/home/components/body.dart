import '../../../constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import './search_box.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SearchBox(size: size),
        ],
      ),
    );
  }
}