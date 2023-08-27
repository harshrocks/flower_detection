import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:smokequit/utils.dart';

class TermsCondition extends StatelessWidget {
  const TermsCondition({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // termsconditionqwX (3:22)
        padding: EdgeInsets.fromLTRB(12*fem, 34*fem, 12*fem, 47*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnpwuM9B (HGJhKRC3bPutUPssxnPwu)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 142*fem),
              width: double.infinity,
              height: 176*fem,
              child: Stack(
                children: [
                  Positioned(
                    // welcometosmokquitfvZ (3:29)
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
                    // smokquitlogo1wt5 (3:31)
                    left: 77*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 150*fem,
                        height: 150*fem,
                        child: Image.asset(
                          'assets/page-1/images/smokquit-logo-1-g7K.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwm834ho (HGJmu7teqETXBPKetWM83)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 141*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      // rectangle3C3K (3:32)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 13*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 25*fem,
                          height: 24*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iagreetothetermsconditionthepr (3:25)
                    constraints: BoxConstraints (
                      maxWidth: 283*fem,
                    ),
                    child: Text(
                      'I agree to the Terms & Condition, the \nprivacy policy and the further \nprocessing of anonymised data.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7vzwxAu (HGJrKACh9qdy4V7aj7Vzw)
              margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 43*fem, 0*fem),
              width: double.infinity,
              height: 41*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff0066b1)),
                color: Color(0xffcecece),
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
                    color: Color(0xff888888),
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