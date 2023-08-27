import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:smokequit/page-1/start-assessment.dart';
import 'package:smokequit/utils.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // signinsi9 (8:77)
          padding: EdgeInsets.fromLTRB(15*fem, 140*fem, 25*fem, 224*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // logintoyouraccountByj (8:81)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 30*fem),
                child: Text(
                  'Log in to your account',
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
                // autogroupl87ztNM (HGrvJteeUGkWQYMzLL87Z)
                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 12*fem),
                width: 308*fem,
                height: 47*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Text(
                    'Sign in with google',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xfffb4040),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroup2ux78Gh (HGrz97bhaa9oQ2NTN2Ux7)
                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4*fem, 57*fem),
                width: double.infinity,
                height: 47*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Text(
                    'Sign in with Apple',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupp3kkZN1 (HGs3PXBmUZmwVtbTap3kK)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 12*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle45r9 (8:88)
                      margin: EdgeInsets.fromLTRB(0*fem, 5.48*fem, 76.97*fem, 0*fem),
                      width: 8.03*fem,
                      height: 7.48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                    ),
                    Text(
                      // newtosmokquito1T (8:82)
                      'New to SmokQuit',
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
                // createanaccountvbs (8:83)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                      MaterialPageRoute(builder: (context) => StartAssessment()),
                    );
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Text(
                    'Create an account',
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