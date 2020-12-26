
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


final String logo = "images/Globe_logo.png"; //TODO: * Change the logo if needed


class OnboardingScreen extends StatefulWidget {
  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            color: Colors.pinkAccent,
            child: Icon(
              FontAwesomeIcons.sass,
              size: 50,
            ),
          ),
          Container(
            color: Colors.blueAccent,
              child: Image(image: AssetImage(logo),),),
          Container(
            color: Colors.pinkAccent,
            child: Icon(
              FontAwesomeIcons.filePdf,
              size: 50,
            ),
          ),
          Container(
            color: Colors.pinkAccent,
            child: Icon(
              FontAwesomeIcons.addressCard,
              size: 50
              ,
            ),
          ),
        ],
      ),
    );
  }
}
