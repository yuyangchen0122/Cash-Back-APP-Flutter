import 'package:flutter/material.dart';

import '../../../components/card.dart';
import '../../details/detail_screen.dart';

class Technologies extends StatelessWidget {
  const Technologies({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          CardComponent(
            image: "assets/images/nike.jpg",
            title: "Nike",
            cash_back: "1%",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreen(),
                ),
              );
            },
          ),
          CardComponent(
            image: "assets/images/nike.jpg",
            title: "Adidas",
            cash_back: "1%",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreen(),
                ),
              );
            },
          ),
          CardComponent(
            image: "assets/images/nike.jpg",
            title: "Puma",
            cash_back: "1%",
            press: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailsScreen(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

