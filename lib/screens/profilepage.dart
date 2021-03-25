import 'package:flutter/material.dart';
import 'package:grocery_list/screens/homepage.dart';
import 'package:grocery_list/widgets.dart';


class Profile extends StatefulWidget {
  Profile({Key key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundImage(
          image: 'assets/images/background.png',
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(
            children: [
              Flexible(
                child: Center(
                  child: Text(
                    'FreshGrassets',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                )
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    TextInputField(
                      icon: null,
                      hint: 'First Name',
                      inputAction: TextInputAction.next,
                      
                    ),
                    TextInputField(
                      icon: null,
                      hint: 'Last Name',
                      inputAction: TextInputAction.done,
                    ),
                  ],
                ),
                 SizedBox(
                  height: 25,
                ),
                GestureDetector(
                  child: RoundedButton(
                  buttonName: 'SUBMIT'
                  ),
                ),
                
                SizedBox(
                  height: 50,
                )
            ],
          ),
        )
      ],
    );
  }
}