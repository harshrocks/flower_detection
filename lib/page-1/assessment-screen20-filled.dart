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
        // assessmentscreen20filled8Df (15:194)
        padding: EdgeInsets.fromLTRB(41*fem, 43*fem, 58*fem, 82*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // questions2020ced (15:199)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              child: Text(
                'Questions 20/20',
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
              // haveyouevertriedtoquitsmokingi (15:196)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              constraints: BoxConstraints (
                maxWidth: 248*fem,
              ),
              child: Text(
                'Have you ever tried to quit smoking?',
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
              // autogroupjnkhoj7 (HGpZ8LEGh1SJSfWXBJnKH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle3Lj3 (15:201)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                    width: 17*fem,
                    height: 17*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                    ),
                  ),
                  Text(
                    // yessDB (15:197)
                    'YES',
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
              // autogroupsuuh1qB (HGpfd9QQUzgaePxXcsuuh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 206*fem, 296*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjeshjWH (HGpmCpSREDRLJjKP5JesH)
                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 13*fem, 2*fem),
                    width: 17*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff0066b1)),
                      color: Color(0xff0066b1),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle10pXj (15:204)
                          left: 2.0400390625*fem,
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
                          // rectangle117Wq (15:205)
                          left: 5.4399414062*fem,
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
                    // noRnR (15:198)
                    'NO',
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
              // autogrouphnyvyow (HGprsKfiS3qgP1WA5HnyV)
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
                  'FINISH',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w600,
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