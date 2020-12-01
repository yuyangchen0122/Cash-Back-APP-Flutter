import 'package:cash_back_app/constants.dart';
import 'package:flutter/material.dart';

AppBar homeAppBar(BuildContext context)  {
  return AppBar(
    backgroundColor: kPrimaryColor,
    elevation: 0,
    leading: IconButton (
      icon: Icon(Icons.list),
      color: Colors.white,
      onPressed: () {},  
    ),
    title: RichText(
      text: TextSpan(
        style: Theme.of(context)
          .textTheme
          .title
          .copyWith(fontWeight: FontWeight.bold),
        children: [
          TextSpan(
            text: "Cash",
            style: TextStyle(color: kSecondaryColor),
          ),
          TextSpan(
            text: "Back",
            style: TextStyle(color: kTertiaryColor),
          )
        ]
      )
    ),
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.notification_important),
        color: Colors.white,
        onPressed: () {},
      )
    ],
  );
}