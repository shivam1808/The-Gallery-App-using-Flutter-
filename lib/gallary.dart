import 'package:Animation/liquid_animation.dart';
import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class Gallery extends StatefulWidget {
  @override
  _GalleryState createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gallery"),
      ),
      body: Container(
        child: galleryLayout(context),
      ),
    );
  }
}

Widget galleryLayout(BuildContext context) {
  return SingleChildScrollView(
    child: Container(
      child: Column(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Colors.grey[350],
            ),
            padding: EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 10),
            child: Text(
              "My Collection",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => LiquidAnim(),
                              ),
                            )
                          },
                          child: Container(
                            padding: EdgeInsets.only(
                                top: 20, left: 20, right: 20, bottom: 10),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25.0),
                              child: Image.network(
                                "https://media.nojoto.com/content/media/128668/2019/02/feed/41e6fb9aecaf219a14f7bbd2a510cd45.jpg",
                                width: 150,
                                height: 150,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          "Camera",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(
                              top: 20, left: 20, right: 20, bottom: 10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(25.0),
                            child: Image.network(
                              "https://www.reliancedigital.in/wp-content/uploads/2018/12/gridline-s.jpeg",
                              width: 150,
                              height: 150,
                            ),
                          ),
                        ),
                        Text(
                          "Video",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(
                              top: 20, left: 20, right: 20, bottom: 10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(25.0),
                            child: Image.asset(
                              "assets/images/img3.jpg",
                              width: 150,
                              height: 150,
                            ),
                          ),
                        ),
                        Text(
                          "Screenshot",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    GestureDetector(
                      onTap: () => {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => LiquidAnim(),
                          ),
                        )
                      },
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.only(
                                top: 20, left: 20, right: 20, bottom: 10),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25.0),
                              child: Image.asset(
                                "assets/images/img4.jpg",
                                width: 150,
                                height: 150,
                              ),
                            ),
                          ),
                          Text(
                            "Picture",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(
                              top: 20, left: 20, right: 20, bottom: 10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(25.0),
                            child: Image.asset(
                              "assets/images/img5.jpg",
                              width: 150,
                              height: 150,
                            ),
                          ),
                        ),
                        Text(
                          "Selfie",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(
                              top: 20, left: 20, right: 20, bottom: 10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(25.0),
                            child: Image.asset(
                              "assets/images/img6.jpg",
                              width: 150,
                              height: 150,
                            ),
                          ),
                        ),
                        Text(
                          "Whatsapp Images",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(
                              top: 20, left: 20, right: 20, bottom: 10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(25.0),
                            child: Image.asset(
                              "assets/images/img7.jpg",
                              width: 150,
                              height: 150,
                            ),
                          ),
                        ),
                        Text(
                          "Snapchat",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 25,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.only(
                              top: 20, left: 20, right: 20, bottom: 10),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(25.0),
                            child: Image.asset(
                              "assets/images/img8.jpg",
                              width: 150,
                              height: 150,
                            ),
                          ),
                        ),
                        Text(
                          "Download",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  );
}
