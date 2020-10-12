import "package:flutter/material.dart";
import "./user_model.dart";
import "./user_detail.dart";

class User extends StatelessWidget {
  final UserModel _user;

  User(this._user);

  @override
  Widget build(BuildContext context) {
    /// [InkWell] to listen to tap and give ripple effect
    return InkWell(
      onTap: () => Navigator.push(
          context, MaterialPageRoute(builder: (context) => UserDetail(_user))),
      child: Container(
        /// Give nice padding
        padding: EdgeInsets.all(10),
        child: Row(
          children: <Widget>[
            /// This is the important part, we need [Hero] widget with unique tag for this item.
            Hero(
              tag: "avatar_" + _user.id.toString(),
              child: CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(_user.avatar),
              ),
            ),
            Padding(
              /// Give name text a Padding
              padding: const EdgeInsets.all(20.0),
              child: Text(
                _user.name,
                style: TextStyle(fontSize: 25),
              ),
            )
          ],
        ),
      ),
    );
  }
}
