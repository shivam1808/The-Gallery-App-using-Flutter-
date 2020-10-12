import "package:flutter/material.dart";
import "user_model.dart";

class UserDetail extends StatelessWidget {
  final UserModel _user;

  UserDetail(this._user);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_user.name),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(16),

                /// This is the important part, we need [Hero] widget with unique tag but same as Hero's tag in [User] widget.
                child: Hero(
                  tag: "avatar_" + _user.id.toString(),
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: NetworkImage(_user.avatar),
                  ),
                ),
              ),
              Text(
                _user.name,
                style: TextStyle(fontSize: 30),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 15),
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(
                                        top: 20,
                                        left: 20,
                                        right: 20,
                                        bottom: 10),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25.0),
                                      child: Image.network(
                                        "https://media.nojoto.com/content/media/128668/2019/02/feed/41e6fb9aecaf219a14f7bbd2a510cd45.jpg",
                                        width: 150,
                                        height: 150,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(
                                        top: 20,
                                        left: 20,
                                        right: 20,
                                        bottom: 10),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25.0),
                                      child: Image.network(
                                        "https://www.reliancedigital.in/wp-content/uploads/2018/12/gridline-s.jpeg",
                                        width: 150,
                                        height: 150,
                                      ),
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
                                        top: 20,
                                        left: 20,
                                        right: 20,
                                        bottom: 10),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25.0),
                                      child: Image.asset(
                                        "assets/images/img3.jpg",
                                        width: 150,
                                        height: 150,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(
                                        top: 20,
                                        left: 20,
                                        right: 20,
                                        bottom: 10),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25.0),
                                      child: Image.asset(
                                        "assets/images/img4.jpg",
                                        width: 150,
                                        height: 150,
                                      ),
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
                                        top: 20,
                                        left: 20,
                                        right: 20,
                                        bottom: 10),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25.0),
                                      child: Image.asset(
                                        "assets/images/img5.jpg",
                                        width: 150,
                                        height: 150,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Container(
                                    padding: EdgeInsets.only(
                                        top: 20,
                                        left: 20,
                                        right: 20,
                                        bottom: 10),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25.0),
                                      child: Image.asset(
                                        "assets/images/img6.jpg",
                                        width: 150,
                                        height: 150,
                                      ),
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
                                        top: 20,
                                        left: 20,
                                        right: 20,
                                        bottom: 10),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25.0),
                                      child: Image.asset(
                                        "assets/images/img7.jpg",
                                        width: 150,
                                        height: 150,
                                      ),
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
                                        top: 20,
                                        left: 20,
                                        right: 20,
                                        bottom: 10),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25.0),
                                      child: Image.asset(
                                        "assets/images/img8.jpg",
                                        width: 150,
                                        height: 150,
                                      ),
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
            ],
          ),
        ),
      ),
    );
  }
}
