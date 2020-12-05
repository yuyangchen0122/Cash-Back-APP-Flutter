import 'package:cash_back_app/screens/home/components/sports.dart';

import 'package:flutter/material.dart';
import './search_box.dart';
import './title.dart';
import './technologys.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SearchBox(size: size),
          TitleWithMoreBtn(title: "Sports", press: () {}),
          Sports(),
          TitleWithMoreBtn(title: "Technologies", press: () {}),
          Technologies(),
        ],
      ),
    );
  }
}