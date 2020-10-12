import 'package:Animation/smart_flare_animation.dart';
import 'package:flutter/material.dart';

class FlareDemo extends StatefulWidget {
  @override
  _FlareDemoState createState() => _FlareDemoState();
}

class _FlareDemoState extends State<FlareDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg4.jpg"),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 60,
            ),
            Text(
              '    The \nGallery'.toUpperCase(),
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w900),
            ),
            Image.asset("assets/images/img9.png"),
            Align(
              alignment: Alignment.bottomCenter,
              child: SmartFlareAnimation(),
            ),
          ],
        ),
      ),
    );
  }
}
