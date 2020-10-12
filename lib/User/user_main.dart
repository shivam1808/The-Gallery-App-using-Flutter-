import 'package:flutter/material.dart';
import './user_model.dart';
import './user.dart';

class UserMain extends StatelessWidget {
  /// List of [UserModel] (On real project you should'nt hard code these list, but to keep this tutorial simple i'll do it anyway)
  final List<UserModel> _userlist = [
    UserModel(1, "Landscape",
        "https://images.unsplash.com/photo-1506744038136-46273834b3fb?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjExMDk0fQ&w=1000&q=80"),
    UserModel(2, "Cars",
        "https://www.autocar.co.uk/sites/autocar.co.uk/files/styles/gallery_slide/public/images/car-reviews/first-drives/legacy/large-2479-s-classsaloon.jpg?itok=QTxMln2k"),
    UserModel(3, "Places",
        "https://www.planetware.com/wpimages/2019/10/asia-best-places-to-visit-mount-fuji-japan.jpg"),
    UserModel(4, "Nightscape",
        "https://forums-images.oneplus.net/attachments/904/904853-921c9e6f5c245ddc35fa4c415bdc3ac8.png"),
    UserModel(5, "Food",
        "https://a57.foxnews.com/static.foxnews.com/foxnews.com/content/uploads/2020/10/920/518/Turkey-2.jpg?ve=1&tl=1"),
    UserModel(6, "Plants",
        "https://cdn.shopify.com/s/files/1/0047/9730/0847/products/nurserylive-combo-packs-plants-5-best-indoor-plants-pack-16968508997772.jpg?v=1601348243"),
    UserModel(7, "Sport",
        "https://cdn.cnn.com/cnnnext/dam/assets/201011210126-03-nba-finals-1011-large-tease.jpg"),
    UserModel(8, "Animal",
        "https://dkt6rvnu67rqj.cloudfront.net/cdn/ff/T8cy0-640W8sartvA9TWmv08NbGPFxsVvf8gFtBDE08/1577112797/public/styles/600x400/public/media/int_files/elephant_in_tanzania.jpg?h=f507d761&itok=Ei8OXcGi"),
    UserModel(9, "Birds",
        "https://cdn.download.ams.birds.cornell.edu/api/v1/asset/202984001"),
    UserModel(10, "Cartoon", "https://i.ytimg.com/vi/CpvpZKO0Lmk/hqdefault.jpg")
  ];

  /// Main Widget Build
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Gallery Smart Category'),
        ),
        body: ListView(
          /// iterate [UserModel] through _userlist
          children: _userlist.map((user) => User(user)).toList(),
        ),
      ),
    );
  }
}
