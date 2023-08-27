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
        // resultscreenn8R (17:211)
        padding: EdgeInsets.fromLTRB(40*fem, 61*fem, 40*fem, 40*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // assessmentresult5NR (17:241)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 10*fem),
              child: Text(
                'Assessment Result',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // yourlevelofsmokingaddictionism (17:225)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 18*fem),
              constraints: BoxConstraints (
                maxWidth: 234*fem,
              ),
              child: Text(
                'Your Level of Smoking Addiction is',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup6s7deK3 (HGMpyhVxRBkvu3xKg6s7d)
              margin: EdgeInsets.fromLTRB(95*fem, 0*fem, 99*fem, 10*fem),
              width: double.infinity,
              height: 43*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff00bd2a)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Text(
                  'Low',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 22*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff00bd2a),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupcf8buVs (HGNBibwcgNjfhRhCACF8B)
              margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 69*fem, 10*fem),
              width: double.infinity,
              height: 43*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffef9105)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Text(
                  'Moderate',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 22*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffef9105),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupragfARo (HGNHdbkmG4Co1YMjnragF)
              margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 91*fem, 43*fem),
              width: double.infinity,
              height: 43*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupesvf5Ym (HGNTHzKgVRPcuCCpuesvF)
                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 15*fem, 5*fem),
                    width: 25*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff0066b1),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle23Bbo (17:237)
                          left: 8*fem,
                          top: 9.4208984375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.87*fem,
                              height: 10.87*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle26U57 (17:240)
                          left: 8*fem,
                          top: 5.3564453125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13.17*fem,
                              height: 14.94*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle24ynZ (17:238)
                          left: 3.8471069336*fem,
                          top: 11.501953125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.58*fem,
                              height: 8.65*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle256cH (17:239)
                          left: 2.38671875*fem,
                          top: 10.3024902344*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.28*fem,
                              height: 8.47*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(50*fem),
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupaqqpQcy (HGNaHnfX36jTabcNcaQQP)
                    width: 102*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffec1212),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        'High',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // dearhamraju3w (17:243)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 18*fem),
              child: Text(
                'Dear Hamraj,',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // ourteamofexpertpsychologisthav (17:242)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
              constraints: BoxConstraints (
                maxWidth: 280*fem,
              ),
              child: Text(
                'Our team of expert psychologist have created a 30 day quit smoking plan just for you!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupahuh4b3 (HGNjY2G1yPWKQXKr1ahuH)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 18*fem, 22*fem),
              width: double.infinity,
              height: 41*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff0066b1)),
                color: Color(0xff0066b1),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                child: Text(
                  'Checkout 30-Day Plan',
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
            Container(
              // skipjBP (17:244)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'Skip',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff818181),
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