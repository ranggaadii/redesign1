import 'package:flutter/material.dart';
import 'package:redesign/screens/HomePage.dart';

class Close extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 35,
          height: 35,
          margin: EdgeInsets.only(
            top: 20,
            right: 20,
            left: 270,
          ),
          child: Material(
            borderRadius: BorderRadius.circular(40.0),
            color: Colors.blueAccent,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.transparent,
                shape: RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(40.0),
                ),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (Context) => HomePage()));
              },
              child: Container(
                child: Icon(
                  Icons.close,
                  size: 15,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
