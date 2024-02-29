import 'package:flutter/material.dart';
import 'package:uzay/screens/bottom_nav_bar.dart';
import 'package:uzay/screens/home_page.dart';
import 'package:uzay/screens/profile_screen.dart';
import 'package:uzay/screens/explore_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Universe',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BottomBar(),
      routes: {
        ExploreScreen.routeName: (ctx) => ExploreScreen(),
        ProfileScreen.routeName: (ctx) => ProfileScreen(),
        BottomBar.routeName: (ctx) => BottomBar(),
        MyHomePage.routeName: (ctx) => MyHomePage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
