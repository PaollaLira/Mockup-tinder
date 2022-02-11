// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: FractionalOffset.bottomLeft,
            colors: [
              Color(0xffEA6F62),
              Color(0xffDF4973),
            ],
            stops: [0.0, 0.7],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 14),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 170,
                  width: 170,
                  child: Image.asset('assets/images/logo.png'),
                ),
                SizedBox(height: 30),
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: TextStyle(color: Colors.white),
                    children: const [
                      TextSpan(
                          text:
                              'By tapping Create Account or Sing In, you agree to our\n'),
                      TextSpan(
                        text: 'Terms.',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                      TextSpan(text: ' Learn how we process your data in our '),
                      TextSpan(
                        text: 'Privacy\nPolicy ',
                        style: TextStyle(decoration: TextDecoration.underline),
                      ),
                      TextSpan(text: ' and '),
                      TextSpan(
                        text: 'Cookies Policy.',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  width: double.infinity,
                  height: 43,
                  child: OutlineButton(
                    onPressed: () {},
                    borderSide: BorderSide(color: Colors.white),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Image.asset('assets/images/apple.png',
                              scale: 2.7),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'SIGN IN WITH APPLE',
                            style: TextStyle(color: Colors.white, fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 11),
                Container(
                  width: double.infinity,
                  height: 43,
                  child: OutlineButton(
                    onPressed: () {},
                    borderSide: BorderSide(color: Colors.white),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Image.asset('assets/images/facebook.png',
                              scale: 2.5),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'SIGN IN WITH FACEBOOK',
                            style: TextStyle(color: Colors.white, fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 11),
                Container(
                  width: double.infinity,
                  height: 43,
                  child: OutlineButton(
                    onPressed: () {},
                    borderSide: BorderSide(color: Colors.white),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Image.asset('assets/images/balloon.png',
                              scale: 2.8),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Text(
                            'SIGN IN WITH PHONE NUMBER',
                            style: TextStyle(color: Colors.white, fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 22),
                Text(
                  'Trouble Signing In?',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white, fontSize: 13),
                ),
                SizedBox(height: 50),
              ],
            ),
          ),
        ),
      ),
    );
  }
}






//seta de retorno
//logo
//texto + texto sublinhado
//botao logo e texto - ElevatedButton.icon
//botao logo e texto - ElevatedButton.icon
//botao logo e texto - ElevatedButton.icon
//texto Implement this library. - Text