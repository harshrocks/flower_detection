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
        // habittrackingYLZ (70:560)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupmskfEjB (HGWcj48enKY5YAg9emSkF)
                padding: EdgeInsets.fromLTRB(49*fem, 14*fem, 49*fem, 14*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff0066b1)),
                  color: Color(0xff0066b1),
                ),
                child: Text(
                  'Smoking Tracker',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroupav6k6mP (HGaiXPZptmV2Dwep6av6K)
                width: double.infinity,
                height: 588*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroup9a8w2Q9 (HGaJTFLpGyCYuks1r9a8w)
                      left: 17*fem,
                      top: 470*fem,
                      child: Container(
                        width: 124*fem,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupjhdzXrh (HGaRnNTnf7GmEwaFjJhDZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                              width: 40*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'other',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupr4zuCxq (HGaUnHU1BFr86yKVKR4Zu)
                              width: 65*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'waking up',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
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
                      // group3gd7 (70:564)
                      left: 0*fem,
                      top: 541*fem,
                      child: Align(
                        child: SizedBox(
                          width: 367*fem,
                          height: 68*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-3-sGm.png',
                            width: 367*fem,
                            height: 68*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupewvdBJy (HGWqUBu4zSyrho6PuEWVD)
                      left: 20*fem,
                      top: 14*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(28*fem, 13*fem, 31*fem, 11*fem),
                        width: 320*fem,
                        height: 43*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff4c4c4c)),
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // aug2023Skh (70:584)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
                              child: Text(
                                '07 Aug 2023',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // iconcalendarLr5 (70:623)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 17*fem,
                              height: 14*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-calendar.png',
                                width: 17*fem,
                                height: 14*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupqn1dqnq (HGX5DHzthxckpmRigQN1d)
                      left: 19.8584804535*fem,
                      top: 99*fem,
                      child: Container(
                        width: 320.14*fem,
                        height: 24.23*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle76xcZ (70:579)
                              left: 160.1415195465*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 160*fem,
                                  height: 24*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff4c4c4c)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(10*fem),
                                        bottomRight: Radius.circular(10*fem),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle77dyb (70:580)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 161.18*fem,
                                  height: 24.23*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff4c4c4c)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(10*fem),
                                        bottomRight: Radius.circular(10*fem),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // yes785 (70:621)
                              left: 62.1415195465*fem,
                              top: 4*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 23*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'YES',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // nozxZ (70:622)
                              left: 234.1415195465*fem,
                              top: 4*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 19*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'NO',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w300,
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
                    Positioned(
                      // autogrouptreoKE9 (HGXJnji9WEtU7r7CNTREo)
                      left: 25*fem,
                      top: 140*fem,
                      child: Container(
                        width: 314.97*fem,
                        height: 30.3*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // howmanydidyousmoke2PT (70:586)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.7*fem, 52*fem, 0*fem),
                              child: Text(
                                'How many did you smoke?',
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
                              // autogroupyvktvzd (HGXWHQZJq96M6J8bTYVkT)
                              width: 112.97*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff4c4c4c)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'No. of cigarette',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff9f9e9e),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogrouprv1hooX (HGYB6dDYfqCqUoAo1rV1h)
                      left: 25*fem,
                      top: 262*fem,
                      child: Container(
                        width: 315.97*fem,
                        height: 34.3*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // howmanycravingswouldyousayyouh (70:587)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 174*fem,
                              ),
                              child: Text(
                                'How many cravings would you \nsay you had?',
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
                              // autogroup6p75CKs (HGYLgBbBSai4xWBxb6P75)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(13*fem, 6.92*fem, 13*fem, 8.38*fem),
                              width: 112.97*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff4c4c4c)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Text(
                                'cravings',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff9f9e9e),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupdur7dRB (HGYTFpxbhBdwaBTtaDur7)
                      left: 26*fem,
                      top: 314*fem,
                      child: Container(
                        width: 314.97*fem,
                        height: 30.3*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // totalspendonsmoking9eR (70:588)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 7.3*fem),
                              child: Text(
                                'Total spend on smoking',
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
                              // autogroupuqnsT9K (HGYckZ8x1KTadwf8buQns)
                              width: 112.97*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff4c4c4c)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Total spend',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff9f9e9e),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // haveyousmokedsinceyourlastentr (70:585)
                      left: 20*fem,
                      top: 74*fem,
                      child: Align(
                        child: SizedBox(
                          width: 283*fem,
                          height: 15*fem,
                          child: Text(
                            'Have you smoked since your last entry?(required)*',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // whatwereyoudoingwhenyousmokedb (70:589)
                      left: 27*fem,
                      top: 360*fem,
                      child: Align(
                        child: SizedBox(
                          width: 233*fem,
                          height: 15*fem,
                          child: Text(
                            'What were you doing, when you smoked?',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup2wxuGFB (HGYjLCWNFvPTFcw4b2wXu)
                      left: 17*fem,
                      top: 385*fem,
                      child: Container(
                        width: 311*fem,
                        height: 19*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // autogroupj11yaFs (HGYxVVFCm8FCUyUvZJ11y)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(11*fem, 1*fem, 11*fem, 1*fem),
                              height: 18*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Text(
                                'at bar/event',
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
                              // autogroupdxt1djw (HGZ2f2yPhtNs8Eo5mDxT1)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              width: 72*fem,
                              height: 18*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'coffee/tea',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup8kythUu (HGZ656x2X7NC3zfw58KYT)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              width: 62*fem,
                              height: 18*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'drinking',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupb5nxMJZ (HGZ9a17wnx37PhNhvb5nX)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 58*fem,
                              height: 18*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'thinking',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
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
                      // autogroupgajhowF (HGZK4jJJ75rkTTZwxGajH)
                      left: 17*fem,
                      top: 414*fem,
                      child: Container(
                        width: 298*fem,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup4t2pWam (HGZXZNUrwNFkPFWRa4T2P)
                              width: 53*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'driving',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 17*fem,
                            ),
                            Container(
                              // autogroupkd1zP8m (HGZbURdCWHLdngLp9KD1Z)
                              width: 76*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'going to bed',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 17*fem,
                            ),
                            Container(
                              // autogroup1zr7Fgm (HGZfJeaFcajvnAMHB1Zr7)
                              width: 63*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'just eaten',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 17*fem,
                            ),
                            Container(
                              // autogrouphvgfvnu (HGZj8sXJit9DmeMkChvgf)
                              width: 55*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'working',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
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
                      // autogroupiebzRDs (HGZtP77ofAv5ba5DbiEBZ)
                      left: 17*fem,
                      top: 442*fem,
                      child: Container(
                        width: 246*fem,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupbisr8ty (HGa4HzGaGP9gj4Q5MBisR)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                              width: 59*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'After sex',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupzh9qDfX (HGa8NhoUkXbkxNtK1ZH9q)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              width: 59*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'reading',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupfewbV7F (HGaBNcohGgB7pQdYbfeWB)
                              width: 87*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'taking a break',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 10*ffem,
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
                      // howstrongwasyourdesiretosmokez (70:615)
                      left: 25*fem,
                      top: 192*fem,
                      child: Align(
                        child: SizedBox(
                          width: 217*fem,
                          height: 15*fem,
                          child: Text(
                            'How strong was your desire to smoke?',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupwputUUy (HGY1GaG4XEepmFfrowPUT)
                      left: 31*fem,
                      top: 235*fem,
                      child: Container(
                        width: 304*fem,
                        height: 10*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // notatallBuB (70:616)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 0*fem),
                              child: Text(
                                'Not at all',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 8*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff0066b1),
                                ),
                              ),
                            ),
                            Text(
                              // aaagghhsX (70:617)
                              'Aaaggh!',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 8*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff0066b1),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupvcab3Rb (HGXe2gehWMaXVCyT4VcaB)
                      left: 39*fem,
                      top: 221*fem,
                      child: Align(
                        child: SizedBox(
                          width: 283*fem,
                          height: 7*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-vcab.png',
                            width: 283*fem,
                            height: 7*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}