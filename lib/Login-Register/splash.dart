//11 June 2020
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        color: Theme.of(context).primaryColor,
        child: SafeArea(
          child: Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircularProgressIndicator(
                  backgroundColor: Colors.white,
                ),
                const SizedBox(height: 10.0),
                Text("Loading", style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                  fontSize: 18.0
                ),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}