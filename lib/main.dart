import 'package:flutter/material.dart';
import 'package:torii_flutter/screens/login_screen.dart';
import 'package:torii_flutter/screens/market_list_screen.dart';
import 'package:torii_flutter/screens/market_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, WidgetBuilder>{
        '/login': (BuildContext context) => LoginScreen(),
        '/marketList': (BuildContext context) => MarketListScreen(),
        "/market": (BuildContext context) => MarketScreen(),
      },
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}
