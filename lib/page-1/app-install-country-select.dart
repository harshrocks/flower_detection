import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:smokequit/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // appinstallcountryselectdA1 (2:12)
        padding: EdgeInsets.fromLTRB(28*fem, 34*fem, 28*fem, 47*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup58cfKYd (HGJ9kVTVgEC218izk58cf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
              width: double.infinity,
              height: 176*fem,
              child: Stack(
                children: [
                  Positioned(
                    // welcometosmokquitFBP (2:18)
                    left: 0*fem,
                    top: 142*fem,
                    child: Align(
                      child: SizedBox(
                        width: 304*fem,
                        height: 34*fem,
                        child: Text(
                          'Welcome to SmokQuit',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // smokquitlogo2j6Z (3:54)
                    left: 77*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 150*fem,
                        child: Image.asset(
                          'assets/page-1/images/smokquit-logo-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pleaseselectthecountryyoulivei (2:15)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 28*fem),
              constraints: BoxConstraints (
                maxWidth: 276*fem,
              ),
              child: Text(
                'Please select the country you live in.\nThen we’ll tailor the app for you.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupm3zxhSh (HGJHFGy2ybdRAD65iM3zX)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9*fem, 191*fem),
              width: double.infinity,
              height: 48*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1cJm (2:13)
                    left: 0*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 285*fem,
                        height: 41*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // indiai6u (2:16)
                    left: 7*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 20*fem,
                        child: Text(
                          'India',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // selectcountryC25 (2:21)
                    left: 7*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 71*fem,
                        height: 13*fem,
                        child: Text(
                          'Select Country',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff0066b1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // polygon1se1 (2:19)
                    left: 261.9841918945*fem,
                    top: 24.9878730774*fem,
                    child: Align(
                      child: SizedBox(
                        width: 13.02*fem,
                        height: 11.04*fem,
                        child: Image.asset(
                          'assets/page-1/images/polygon-1.png',
                          width: 13.02*fem,
                          height: 11.04*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgaztxQZ (HGJPQmN2w89KiAEPygazT)
              margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 27*fem, 0*fem),
              width: double.infinity,
              height: 41*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff0066b1)),
                color: Color(0xff0066b1),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                child: Text(
                  'GET STARTED',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}