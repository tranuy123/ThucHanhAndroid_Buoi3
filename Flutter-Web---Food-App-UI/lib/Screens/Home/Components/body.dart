import 'package:flutter/material.dart';
import 'package:food_web/constant.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Burger".toUpperCase(),
            style: Theme.of(context).textTheme.displayLarge?.copyWith(
              color: kTextcolor,
              fontWeight: FontWeight.bold,
              fontSize: 60, // Thay đổi giá trị fontSize ở đây
            ),
          ),
          SizedBox(height: 500),

          FittedBox(
            // Now it just take the required spaces
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Color(0xFF372930),
                borderRadius: BorderRadius.circular(34),
              ),
              child: Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    height: 38,
                    width: 38,
                    decoration: BoxDecoration(
                      color: kPrimaryColor,
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF372930),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  SizedBox(width: 15),
                  Text(
                    "Get Started".toUpperCase(),
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}