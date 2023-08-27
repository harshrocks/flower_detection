import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:smokequit/page-1/sign-in.dart';
import 'package:smokequit/utils.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // signupFay (8:61)
          padding: EdgeInsets.fromLTRB(15*fem, 140*fem, 25*fem, 224*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // linkanaccountMP7 (8:64)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 30*fem),
                child: Text(
                  'Link an account',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 22*ffem,
                    fontWeight: FontWeight.w300,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // autogroupumepr4y (HGrX54NUSdHyDoqRXUmeP)
                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 12*fem),
                width: 308*fem,
                height: 47*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xfff52929)),
                  color: Color(0xfffb4040),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Text(
                    'Sign up with google',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                // autogrouprkvo6k1 (HGrb9muNvmk3T8KfBrKvo)
                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4*fem, 57*fem),
                width: double.infinity,
                height: 47*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Text(
                    'Sign up with Apple',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupk6asmr9 (HGreeg5JCcQxnq2S3K6As)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 12*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle4Jr5 (8:67)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.48*fem, 46.97*fem, 0*fem),
                      width: 8.03*fem,
                      height: 7.48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Text(
                      // alreadyhaveanaccountDy3 (8:75)
                      'Already have an account',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // signinMZT (8:76)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                child: TextButton(
                  onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignIn()),
                  );

                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Text(
                    'Sign In',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff0066b1),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
            ),
    );
  }
}