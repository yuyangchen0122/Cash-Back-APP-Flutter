import 'package:flutter/material.dart';

import '../constants.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: kDefaultPadding * 2,
        right: kDefaultPadding * 2,
        bottom: kDefaultPadding,
      ),
      height: 80,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -10),
            blurRadius: 35,
            color: kPrimaryColor.withOpacity(0.38),
          )
        ]
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.home),
            color: kPrimaryColor,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.credit_card),
            color: kPrimaryColor,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.favorite),
            color: kPrimaryColor,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.person),
            color: kPrimaryColor,
            onPressed: () {},
          ),
        ],),
    );
  }
}