import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class LiquidAnim extends StatelessWidget {
  final page = [
    Container(
      decoration: new BoxDecoration(
        image: new DecorationImage(
          image: new ExactAssetImage('assets/images/img1.jpeg'),
          fit: BoxFit.cover,
        ),
      ),
      padding: EdgeInsets.all(15),
      child: ClipRRect(
        // make sure we apply clip it properly
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Container(
            alignment: Alignment.center,
            color: Colors.grey.withOpacity(0.1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "1/5",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Image.asset(
                  "assets/images/img1.jpeg",
                  width: 500,
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "File name: IMG_20201010_162234",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
    Container(
      decoration: new BoxDecoration(
        image: new DecorationImage(
          image: new ExactAssetImage('assets/images/img2.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      padding: EdgeInsets.all(15),
      child: ClipRRect(
        // make sure we apply clip it properly
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Container(
            alignment: Alignment.center,
            color: Colors.grey.withOpacity(0.1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "2/5",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Image.asset(
                  "assets/images/img2.jpg",
                  width: 500,
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "File name: IMG_20201010_162234",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
    Container(
      decoration: new BoxDecoration(
        image: new DecorationImage(
          image: new ExactAssetImage('assets/images/img3.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      padding: EdgeInsets.all(15),
      child: ClipRRect(
        // make sure we apply clip it properly
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Container(
            alignment: Alignment.center,
            color: Colors.grey.withOpacity(0.1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "3/5",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Image.asset(
                  "assets/images/img3.jpg",
                  width: 500,
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "File name: IMG_20201009_114234",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
    Container(
      decoration: new BoxDecoration(
        image: new DecorationImage(
          image: new ExactAssetImage('assets/images/img4.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      padding: EdgeInsets.all(15),
      child: ClipRRect(
        // make sure we apply clip it properly
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Container(
            alignment: Alignment.center,
            color: Colors.grey.withOpacity(0.1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "4/5",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Image.asset(
                  "assets/images/img4.jpg",
                  width: 500,
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "File name: IMG_20201010_162234",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
    Container(
      decoration: new BoxDecoration(
        image: new DecorationImage(
          image: new ExactAssetImage('assets/images/img5.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      padding: EdgeInsets.all(15),
      child: ClipRRect(
        // make sure we apply clip it properly
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Container(
            alignment: Alignment.center,
            color: Colors.grey.withOpacity(0.1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "5/5",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Image.asset(
                  "assets/images/img5.jpg",
                  width: 500,
                ),
                Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Text(
                    "File name: IMG_20201010_162234",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: page,
        enableLoop: true,
        fullTransitionValue: 300,
        enableSlideIcon: true,
        waveType: WaveType.liquidReveal,
        positionSlideIcon: 0.5,
      ),
    );
  }
}
