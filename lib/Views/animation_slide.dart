import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:umer_ui/Views/authentication.dart';
import 'package:swipe_button/swipe_button.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    // Timer(
    //     Duration(seconds: 3),
    //     () => Navigator.pushReplacement(
    //         context, MaterialPageRoute(builder: (context) => SecondScreen())));
  }

  String buttonTitle = "Slide";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff17181A),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 200.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Image(
                        image: AssetImage(
                          "images/image1.png",
                        ),
                        fit: BoxFit.fill,
                        height: 145.0,
                        width: 250.0,
                      ),
                      Text(
                        "Welcome",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 50.0,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 80.0,
              ),
              Container(
                height: 110,
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.all(24.0),
                  child: SwipeButton(
                    thumb: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Align(
                            widthFactor: 0.90,
                            child: Icon(
                              Icons.chevron_right,
                              size: 30.0,
                              color: Colors.white,
                            )),
                      ],
                    ),
                    content: Center(
                      child: Text(
                        buttonTitle,
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    onChanged: (result) {
                      if (result == SwipePosition.SwipeRight) {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Authentication()));
                      } else {}
                    },
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
