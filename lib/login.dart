import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:uiform/signup.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(child:Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 179,
            ),
            Center(
              child: Text(
                "Login",
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Color(0xff244F91),
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 38,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 34),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 25,
                        spreadRadius: -10,
                        color: Colors.grey.withOpacity(0.3),
                      )
                    ]
                ),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    hintText: "Email",
                    hintStyle: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Color(0xff7F7F7F),
                        fontSize: 16,
                      ),
                    ),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 35, right: 34),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 25,
                        spreadRadius: -10,
                        color: Colors.grey.withOpacity(0.3),
                      )
                    ]
                ),
                child: TextField(
                  autocorrect: false,
                  autofocus: false,
                  obscureText: true,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    hintText: "Password",
                    hintStyle: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        color: Color(0xff7F7F7F),
                        fontWeight: FontWeight.normal,
                        fontSize: 16,
                      ),
                    ),
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 38,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(right: 33),
                  child: Text(
                    "forgot password?",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.w300,
                        color: Color(0xff000000),
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 38,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20),
                  ),
                  border: Border.all(
                    width: 3.0,
                    color: Color(0xff244F91),
                  ),
                ),
                height: 60,
                width: 250,
                child: Center(
                  child: Text(
                    "Login",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                      fontSize: 24,
                      color: Color(0xff244F91),
                      fontWeight: FontWeight.w500,
                    )),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Center(
              child: Text(
                "Or Login with",
                style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                    fontWeight: FontWeight.w300,
                    color: Color(0xff000000),
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(padding: const EdgeInsets.only(left: 35)),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        border: Border.all(
                          width: 3.0,
                          color: Color(0xffffeeee),
                        ),
                      ),
                      height: 60,
                      width: 195,
                      child: Row(
                        children: <Widget>[
                          SizedBox(width: 40),
                          Container(
                            child: Image.asset("images/g.png"),
                            height: 20,
                            width: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                          ),
                          Center(
                            child: Text(
                              "Google",
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  color: Color(0xffFF3A3A),
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  width: 25,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 32),
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                        border: Border.all(
                          width: 3.0,
                          color: Color(0xffEFF4FF),
                        ),
                      ),
                      height: 60,
                      width: 195,
                      child: Row(
                        children: <Widget>[
                          SizedBox(width: 40),
                          Container(
                            child: Image.asset("images/fcx.png"),
                            height: 23,
                            width: 23,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                          ),
                          Center(
                            child: Text(
                              "Facebook",
                              style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  color: Color(0xff3B5998),
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 146,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => SignUp(),
                  ),
                );
              },
              child: Center(
                child: Text(
                  "Don't have an account? Sign Up",
                  style: GoogleFonts.poppins(
                    textStyle: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color(0xff7F7F7F),
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),);
  }
}
