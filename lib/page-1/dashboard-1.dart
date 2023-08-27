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
      child: TextButton(
        // dashboard149X (51:322)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 640*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupgn1mXJ1 (HGdY7MfA94CK4URvjgn1M)
                left: 0*fem,
                top: 2*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(49*fem, 14*fem, 49*fem, 14*fem),
                  width: 391*fem,
                  height: 50*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff0066b1)),
                    color: Color(0xff0066b1),
                  ),
                  child: Text(
                    'Hello Hamraj',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupsxymLWM (HGeCkuvq4Wwcd5pHCsxyM)
                left: 0*fem,
                top: 88*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(83*fem, 11*fem, 70*fem, 14*fem),
                  width: 360*fem,
                  height: 201*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupchyhRnh (HGdfwTwqGtN5sL6htCHyh)
                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 38*fem, 14*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogrouppcfh9To (HGdowEd5Kwu3W5RL7pcFH)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                              width: 25*fem,
                              height: 61*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-pcfh.png',
                                width: 25*fem,
                                height: 61*fem,
                              ),
                            ),
                            Container(
                              // 44y (51:353)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                '50%',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 52*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // yourcigaretteconsumptionsisred (51:354)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                        constraints: BoxConstraints (
                          maxWidth: 207*fem,
                        ),
                        child: Text(
                          'Your cigarette consumptions \nis reduced by 50% since you started. ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // keepupthegoodworkDry (51:355)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                        child: Text(
                          'Keep up the good work!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupgx4fvFb (HGduS5TocYxCkTxG2gx4F)
                        margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 33*fem, 0*fem),
                        width: double.infinity,
                        height: 27*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff0066b1),
                          borderRadius: BorderRadius.circular(25*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2.5*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Go to Calender',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupdoyyY25 (HGeTLKyVNBQSsWQqRdoyy)
                left: 0*fem,
                top: 319*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(80*fem, 8*fem, 56*fem, 15*fem),
                  width: 360*fem,
                  height: 213*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // sq11cnd (51:356)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 10*fem),
                        width: 89*fem,
                        height: 89*fem,
                        child: Image.asset(
                          'assets/page-1/images/sq-1-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        // mstanvijainclinicalpsychologis (51:358)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Ms. Tanvi Jain, Clinical Psychologist',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // letswalkthepathtoquitsmokingto (51:357)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 11*fem),
                        constraints: BoxConstraints (
                          maxWidth: 212*fem,
                        ),
                        child: Text(
                          'Let\'s Walk the Path to Quit Smoking Together\nI am here to assist you in this journey.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupg5efgAD (HGe1vtdwQYCUxCQGUG5ef)
                        margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 40*fem, 0*fem),
                        width: double.infinity,
                        height: 31*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xffaaaaaa)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Book Session',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // expertadvice8H7 (51:329)
                left: 130*fem,
                top: 297*fem,
                child: Align(
                  child: SizedBox(
                    width: 119*fem,
                    height: 22*fem,
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Expert ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'A',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'dvice',
                          ),
                          TextSpan(
                            text: ' ',
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
                  ),
                ),
              ),
              Positioned(
                // benefitsofquittingcigarettee2V (51:359)
                left: 56*fem,
                top: 540*fem,
                child: Align(
                  child: SizedBox(
                    width: 247*fem,
                    height: 22*fem,
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Benefits ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'of',
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: 'Quitting Cigarette',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // healthimprovementsJmF (51:330)
                left: 97*fem,
                top: 66*fem,
                child: Align(
                  child: SizedBox(
                    width: 180*fem,
                    height: 22*fem,
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Health ',
                          ),
                          TextSpan(
                            text: 'Improvements',
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
                  ),
                ),
              ),
              Positioned(
                // line1tDf (51:335)
                left: 0*fem,
                top: 289*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 1*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffa1a1a1),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // line2Ck9 (51:336)
                left: 0*fem,
                top: 532*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 1*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffa1a1a1),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group3vRF (51:337)
                left: 0*fem,
                top: 593*fem,
                child: Align(
                  child: SizedBox(
                    width: 367*fem,
                    height: 68*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-3-Dy3.png',
                      width: 367*fem,
                      height: 68*fem,
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