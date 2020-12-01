import 'package:flutter/material.dart';
import './components/app_bar.dart';
import './components/body.dart';
import '../../components/bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      body: Body(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}