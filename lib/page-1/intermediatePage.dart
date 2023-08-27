import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:smokequit/page-1/sign-up.dart';
import 'package:smokequit/utils.dart';

class IntermediatePage extends StatefulWidget {
  const IntermediatePage({super.key});

  @override
  State<IntermediatePage> createState() => _IntermediatePageState();
}

class _IntermediatePageState extends State<IntermediatePage> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // welcomescreendN9 (3:45)
          padding: EdgeInsets.fromLTRB(15*fem, 53*fem, 27*fem, 52*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // rectangle7jAH (3:57)
                margin: EdgeInsets.fromLTRB(96*fem, 0*fem, 85*fem, 40*fem),
                width: double.infinity,
                height: 137*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(100*fem),
                  color: Color(0xffd9d9d9),
                ),
              ),
              Container(
                // autogroupdn55FuK (HGKini6fEfKXFKq2TdN55)
                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 29*fem),
                padding: EdgeInsets.fromLTRB(11.5*fem, 18*fem, 9.5*fem, 20*fem),
                width: 308*fem,
                height: 111*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff1efef),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  // stoppingsmokingisthesimplebest (3:47)
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints (
                        maxWidth: 287*fem,
                      ),
                      child: Text(
                        'Stopping smoking is the simple best thing you could do for your health ',
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
              Container(
                // rectangle4RBX (3:52)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 309.97*fem, 100.52*fem),
                width: 8.03*fem,
                height: 7.48*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                ),
              ),
              Container(
                // autogroupmkfdkDo (HGKoNQoGUVs9xKGoPMKFD)
                margin: EdgeInsets.fromLTRB(143*fem, 0*fem, 130*fem, 26*fem),
                width: double.infinity,
                height: 13*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle8fLm (3:58)
                      width: 13*fem,
                      height: 13*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff0066b1),
                      ),
                    ),
                    Container(
                      // autogroupuqzfCLh (HGKux4Agj6o2ZzYjNUqzF)
                      padding: EdgeInsets.fromLTRB(9*fem, 3*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle9i49 (3:59)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 7*fem,
                            height: 7*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xff0066b1),
                            ),
                          ),
                          Container(
                            // rectangle10EHP (3:60)
                            width: 7*fem,
                            height: 7*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xff0066b1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupamsua6M (HGL2cXjPSKQVbceauAmsu)
                margin: EdgeInsets.fromLTRB(44*fem, 0*fem, 31*fem, 15*fem),
                width: double.infinity,
                height: 41*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff0066b1)),
                  color: Color(0xff0066b1),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Center(
                  child: Text(
                    'CONTINUE',
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
                // skip3Eq (3:55)
                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUp()),
                    );
                  },
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Text(
                    'SKIP',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
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
    );
  }
}