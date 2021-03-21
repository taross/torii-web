import 'package:flutter/material.dart';

class MarketListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Markets'),
      ),
      body: Container(
        child: Center(
          child: TextButton(
            onPressed: () => Navigator.of(context).pushNamed('/market'),
            child: Text('マーケットへ'),
          ),
        ),
      ),
    );
  }
}
