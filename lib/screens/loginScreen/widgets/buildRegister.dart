
import 'package:flutter/material.dart';
import '../../signup_screen.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.pushNamed(
            context,SignUpScreen.id);
      },
      child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical:10.0),
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: 'Don\'t have an Account?',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                    color: Colors.blue[700],
                  ),
                ),
                TextSpan(
                  text: 'Register.',
                  style: TextStyle(
                    fontFamily: 'OpenSans',
                      color: Colors.blue[700],
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
