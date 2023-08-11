import 'package:flutter/material.dart';
import 'package:food_web/Screens/Home/Components/app_bar.dart';
import 'package:food_web/Screens/Home/Components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // This size provide us total height and width  of our screen
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        //padding: EdgeInsets.all(20),
        padding: EdgeInsets.only(left: 20, top: 30, right: 20, bottom: 0),
        decoration: BoxDecoration(
          //width: size.width*0.8,
          image: DecorationImage(
            image: AssetImage("assets/images/bg.png"),
            //centerSlice: Rect.fromCenter(center: Offset(200, 200), width: 1, height: 1),
            //repeat: ImageRepeat.repeat,
            //scale: 0.5,
            fit: BoxFit.cover,
            alignment: FractionalOffset(0.8, 0.5),
          ),
        ),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            //  SizedBox(height: 60),
            CustomAppBar(),
            Body(),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}