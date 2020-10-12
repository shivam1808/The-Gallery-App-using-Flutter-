import 'package:Animation/flare_demo.dart';
import 'package:Animation/ui/widgets/liquid.dart';
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> with TickerProviderStateMixin {
  AnimationController _animationController;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Text(
              'Gallery'.toUpperCase(),
              style: TextStyle(
                  color: Colors.pinkAccent,
                  fontSize: 40,
                  fontWeight: FontWeight.w900),
            ),
            Liquid(
              isFlipped: true,
              controller: _animationController,
            ),
            Liquid(
              isFlipped: false,
              controller: _animationController,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(25),
              child: Container(
                margin: EdgeInsets.only(top: 700),
                child: Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(color: Colors.white),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => FlareDemo(),
                        ),
                      );
                    },
                    child: Icon(
                      Icons.play_arrow,
                      size: 50,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: Duration(
        milliseconds: 1000,
      ),
    );
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }
}
