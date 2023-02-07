import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class customAppbar extends StatelessWidget with PreferredSizeWidget {
  final String title; //with PreferredSizeWidget
  const customAppbar({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(                                  // (1)> Extract korle 
      backgroundColor: Colors.transparent,
      elevation: 0,
      title: Center(
        child: Container(
          color: Colors.black,
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
          child: Text(
            "Zero to Unicorn",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontFamily: "Avenir",
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      iconTheme: IconThemeData(color: Colors.black),
      actions: [
        IconButton(icon: Icon(Icons.favorite), onPressed: () {}),
      ],
    );
  }
  
  @override
  // TODO: implement preferredSize ato zenaret this line  with PreferredSizeWidget aita lekhar jonnno
  Size get preferredSize => Size.fromHeight(50.0);
}