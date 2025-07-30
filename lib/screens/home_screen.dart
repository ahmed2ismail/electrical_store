import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/widgets/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: HomeBody(),
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      backgroundColor: kPrimaryColor,
      title: Text(
        "مرحبا بكم بمتجر الإكترونيات",
        style: TextStyle(color: kBackgroundColor),
      ),
      elevation: 0,
      centerTitle: false,
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          color: kBackgroundColor,
        ),
      ],
    );
  }
}
