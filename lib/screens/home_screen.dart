import 'package:flutter/material.dart';
import 'package:richard_mbingi/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: kBlue,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Spacer(flex: 15),
              //?Amination
              Container(
                padding: EdgeInsets.symmetric(vertical: 25, horizontal: 50),
                child: Text("RM", style: textTheme.headline1),
                decoration: BoxDecoration(
                  border: Border.all(color: kCream),
                ),
              ),
              Spacer(flex: 1),
              Text("Coming Soon", style: textTheme.bodyText1,),
              Spacer(flex: 15),
            ],
          ),
        ),
      ),
    );
  }
}
