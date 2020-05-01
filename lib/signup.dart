import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    var data = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset: true,
 resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.white,
        body: SafeArea(
            child: SingleChildScrollView(child:Column(
              crossAxisAlignment: CrossAxisAlignment.center,children: <Widget>[


                SizedBox(
                  height: 115,
                ),
                Center(
                  child: Text(
                    "Create Account",
                    style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.normal,
                        color: Color(0xff244F91),
                        fontSize: 26,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
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
                        hintText: "Full Name",
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
                  height: 30,
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
                  height: 30,
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
                  height: 30,
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
                        hintText: "Re-type Password",
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
                  height: 33,
                ),
                GestureDetector(
                  onTap: () {

                  },
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
                        "Sign Up",
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
                  height: 37,
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
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(padding: const EdgeInsets.only(left: 35)),
                    GestureDetector(
                      onTap: () {

                      },
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
                        onTap: () {

                        },
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
                  height: 58,
                ),
                GestureDetector(
                  onTap: () { Navigator.pop(context);},
                  child: Center(
                    child: Text(
                      "Have an account? Login",
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
            ),),),);
  }
}
