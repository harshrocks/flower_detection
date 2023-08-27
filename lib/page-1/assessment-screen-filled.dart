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
        // assessmentscreenfilledrgh (15:157)
        padding: EdgeInsets.fromLTRB(41*fem, 43*fem, 58*fem, 82*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // questions120MdT (15:166)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              child: Text(
                'Questions 1/20',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff0066b1),
                ),
              ),
            ),
            Container(
              // atwhatageyoustartedsmoking4Xs (15:159)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              constraints: BoxConstraints (
                maxWidth: 225*fem,
              ),
              child: Text(
                'At what age you started smoking?',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w300,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupfwo1N2m (HGqK74x6yqsaRmmxUFWo1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle3hKw (15:168)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 17*fem,
                    height: 17*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Text(
                    // to14yrsDJH (15:160)
                    '12 to 14 Yrs',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprej1wk5 (HGqSMMsnuNGCM1fGorEj1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle4TyK (15:169)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 17*fem,
                    height: 17*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Text(
                    // to17yrsywf (15:161)
                    '15 to 17 Yrs',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgygbKkd (HGqXw2uoeazx1M28GGygb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle5rkZ (15:170)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 17*fem,
                    height: 17*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Text(
                    // to20yrsz65 (15:162)
                    '18 to 20 Yrs',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjjymvVX (HGqeGBhNXLt3PBpHcjJym)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 12*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle6eRX (15:171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 17*fem,
                    height: 17*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Text(
                    // to23yrskzM (15:163)
                    ' 21 to 23 Yrs',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupx3gth8u (HGqkG1hoZe2m7FJknx3gT)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 12*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle71vH (15:172)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 17*fem,
                    height: 17*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Text(
                    // to26yrsx4q (15:164)
                    '24 to 26 Yrs',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqyq1J8h (HGqrWLJ5ynEG59Gzbqyq1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 164*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbwpwRUD (HGqxfph5wJkAd6RJsBWpw)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 3*fem),
                    width: 17*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff0066b1)),
                      color: Color(0xff0066b1),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle10vQy (15:175)
                          left: 2.0399780273*fem,
                          top: 8.6665039062*fem,
                          child: Align(
                            child: SizedBox(
                              width: 5.46*fem,
                              height: 4.98*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle11daH (15:176)
                          left: 5.4399719238*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.22*fem,
                              height: 10.7*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // recentlyYSM (15:165)
                    'Recently',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupx3ps5x5 (HGr4qK65tqG5B3Zd8X3ps)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
              width: 243*fem,
              height: 41*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff0066b1)),
                color: Color(0xff0066b1),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                child: Text(
                  'NEXT',
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