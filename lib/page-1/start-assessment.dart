import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:smokequit/page-1/activity-screen.dart';
import 'package:smokequit/page-1/assessment-screen.dart';
import 'package:smokequit/utils.dart';

class StartAssessment extends StatefulWidget {
  const StartAssessment({super.key});

  @override
  State<StartAssessment> createState() => _StartAssessmentState();
}

class _StartAssessmentState extends State<StartAssessment> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // welcomescreennn5 (8:97)
          width: double.infinity,
          height: 640*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroupnzqh7JZ (HGM1kZC4EMhWp5TtANZqh)
                left: 59*fem,
                top: 517*fem,
                child: Container(
                  width: 243*fem,
                  height: 41*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff0066b1)),
                    color: Color(0xff0066b1),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => AssessmentScreen()),
                      );
                    },
                    child: Center(
                      child: Text(
                        'Start Assessment',
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
                ),
              ),
              Positioned(
                // autogrouppgdvMTo (HGLVw5YTx7K71ffPNPgdV)
                left: 24*fem,
                top: 100*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(19*fem, 18*fem, 17*fem, 20*fem),
                  width: 308*fem,
                  height: 111*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff1efef),
                    borderRadius: BorderRadius.circular(20*fem),
                  ),
                  child: Center(
                    // pleaseanswerfewquestionstocrea (8:100)
                    child: SizedBox(
                      child: Container(
                        constraints: BoxConstraints (
                          maxWidth: 272*fem,
                        ),
                        child: Text(
                          'Please answer few questions to create a tailored tips and activities only for you.',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle7WED (8:108)
                left: 26*fem,
                top: 263*fem,
                child: Align(
                  child: SizedBox(
                    width: 308*fem,
                    height: 11*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfff1efef),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle8d3w (8:110)
                left: 26*fem,
                top: 280*fem,
                child: Align(
                  child: SizedBox(
                    width: 308*fem,
                    height: 11*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfff1efef),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle9jsf (8:111)
                left: 26*fem,
                top: 297*fem,
                child: Align(
                  child: SizedBox(
                    width: 232*fem,
                    height: 11*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xfff1efef),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupapzbezd (HGLbBRoLrsKV2DiYeapzb)
                left: 26*fem,
                top: 331*fem,
                child: Container(
                  width: 128*fem,
                  height: 11*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle10MPF (8:112)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                        width: 11*fem,
                        height: 11*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff1efef),
                        ),
                      ),
                      Container(
                        // rectangle11Uyf (8:113)
                        width: 106*fem,
                        height: 11*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff1efef),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupmxquq3X (HGLhG614Mn9oAE2wNMxqu)
                left: 26*fem,
                top: 352*fem,
                child: Container(
                  width: 171*fem,
                  height: 11*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle12MXf (8:114)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                        width: 11*fem,
                        height: 11*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff1efef),
                        ),
                      ),
                      Container(
                        // rectangle13t1o (8:115)
                        width: 149*fem,
                        height: 11*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff1efef),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupftztdEH (HGLoWQbLmvMJ881BBFtzT)
                left: 15*fem,
                top: 370*fem,
                child: Container(
                  width: 126*fem,
                  height: 14*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // rectangle4wEy (8:103)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.97*fem, 0*fem),
                        width: 8.03*fem,
                        height: 7.48*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                        ),
                      ),
                      Container(
                        // rectangle144qP (8:116)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 11*fem, 0*fem),
                        width: 11*fem,
                        height: 11*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff1efef),
                        ),
                      ),
                      Container(
                        // rectangle15b4d (8:117)
                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                        width: 93*fem,
                        height: 11*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff1efef),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupbrubKFX (HGLvWCwBKbh8oXQitBRUb)
                left: 26*fem,
                top: 394*fem,
                child: Container(
                  width: 152*fem,
                  height: 11*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // rectangle163BX (8:118)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                        width: 11*fem,
                        height: 11*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff1efef),
                        ),
                      ),
                      Container(
                        // rectangle17aSM (8:119)
                        width: 130*fem,
                        height: 11*fem,
                        decoration: BoxDecoration (
                          color: Color(0xfff1efef),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // dearhamrajw21 (8:120)
                left: 41*fem,
                top: 43*fem,
                child: Align(
                  child: SizedBox(
                    width: 107*fem,
                    height: 22*fem,
                    child: Text(
                      'Dear Hamraj',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
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