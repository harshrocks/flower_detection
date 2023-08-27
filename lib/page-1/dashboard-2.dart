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
        // dashboard2xhw (51:360)
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
                // autogroupjy6kdZB (HGfYig2SaMty3sCNVjY6K)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                padding: EdgeInsets.fromLTRB(49*fem, 14*fem, 49*fem, 14*fem),
                width: double.infinity,
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
              Container(
                // benefitsofquittingcigaretteUJu (51:366)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
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
              Container(
                // autogrouplsruKyj (HGhyZo1JYhFHBLQTbLSRu)
                padding: EdgeInsets.fromLTRB(48*fem, 33.63*fem, 21*fem, 15*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppcbyTKF (HGfkDLsbuG6r2KDmapcby)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 42*fem, 11*fem),
                      width: double.infinity,
                      height: 95.37*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupjqjdNh7 (HGg2YD1Dqqu8wbAiEJqjd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                            width: 90*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle60uBF (55:394)
                                  left: 0*fem,
                                  top: 5.3669433594*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 90*fem,
                                      height: 90*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(100*fem),
                                          color: Color(0xff00bd2a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle66b45 (55:400)
                                  left: 9.1364746094*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27.49*fem,
                                      height: 28.23*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-66.png',
                                        width: 27.49*fem,
                                        height: 28.23*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle67t3B (55:402)
                                  left: 28.7399902344*fem,
                                  top: 1.0068359375*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18.01*fem,
                                      height: 22.95*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-67.png',
                                        width: 18.01*fem,
                                        height: 22.95*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle62agh (55:396)
                                  left: 10*fem,
                                  top: 15.3669433594*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(100*fem),
                                          color: Color(0xfff6f6f6),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle64VHs (55:398)
                                  left: 11.0390319824*fem,
                                  top: 13.9768066406*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13.86*fem,
                                      height: 13.85*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(100*fem),
                                          color: Color(0xff00b928),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle65BgV (55:399)
                                  left: 39.9468994141*fem,
                                  top: 5.26953125*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9.96*fem,
                                      height: 10.2*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(100*fem),
                                          color: Color(0xff00bd2a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // KgD (55:407)
                                  left: 29*fem,
                                  top: 39.3669433594*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 37*fem,
                                      height: 22*fem,
                                      child: Text(
                                        '90%',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
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
                          Container(
                            // autogroupj9kkCk1 (HGgAx8etByr4e4cxBj9kK)
                            width: 90*fem,
                            height: 90*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff00bd2a),
                              borderRadius: BorderRadius.circular(100*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle63vR7 (55:397)
                                  left: 10*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(100*fem),
                                          color: Color(0xfff6f6f6),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pmP (55:408)
                                  left: 22*fem,
                                  top: 34*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 45*fem,
                                      height: 22*fem,
                                      child: Text(
                                        '100%',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupndqbWeD (HGgNXdhKyVjY2TUGpNdQb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // reducedriskofheartdiseaseSnm (55:409)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 104*fem,
                            ),
                            child: Text(
                              'Reduced risk of heart \ndisease',
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
                            // improvetastesmellbreathingbloo (55:410)
                            constraints: BoxConstraints (
                              maxWidth: 157*fem,
                            ),
                            child: Text(
                              'Improve taste, smell, breathing, \nblood circulation, gums and teeth',
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupj9tjPrR (HGgVXS3AXB5NhrspXJ9tj)
                      margin: EdgeInsets.fromLTRB(72*fem, 0*fem, 99*fem, 0*fem),
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
                          'Explore',
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
              Container(
                // line21so (51:376)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0xffa1a1a1),
                ),
              ),
              Container(
                // blogstoread9DK (55:413)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
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
                        text: 'Blogs ',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text: 'to read',
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // autogroupadwpWi5 (HGiKDtvGqtMJcRQL1AdWP)
                padding: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup8urdEty (HGgd73jzHACNGt4q38URD)
                      margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 1*fem),
                      width: double.infinity,
                      height: 120*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzwpbxpy (HGgq6hkrMkVoj13mPZwpb)
                            width: 120*fem,
                            height: 120*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-zwpb.png',
                              width: 120*fem,
                              height: 120*fem,
                            ),
                          ),
                          Container(
                            // autogroupknqdUoK (HGh5g7oWfQxdyReKcKnqD)
                            padding: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupm6bhCUR (HGgvM41jGWWBjZ6vfm6Bh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 120*fem,
                                  height: 117*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-m6bh.png',
                                    width: 120*fem,
                                    height: 117*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupveddts3 (HGgzqvX43jNE2bin3veDD)
                                  width: 120*fem,
                                  height: 114*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-vedd.png',
                                    width: 120*fem,
                                    height: 114*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup5ctwpVo (HGhP5nTpZzdeFzLGL5Ctw)
                      margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 39*fem),
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnicp8mP (HGhXL3iuzuDP8a8fCNicP)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 21*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // blogheadingrBb (55:417)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Blog Heading',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // loremipsumdolorsitametconsecte (55:420)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 107*fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet consectetur adipiscing elit lacus vestibulum, habitasse congue aenean ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 7*ffem,
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
                            // autogroupt4gfdLm (HGhcQjbDzRraKEXyPT4gF)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 23*fem, 1*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // blogheadingkgH (55:418)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                  child: Text(
                                    'Blog Heading',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // loremipsumdolorsitametconsecte (55:421)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 107*fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet consectetur adipiscing elit lacus vestibulum, habitasse congue aenean ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 7*ffem,
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
                            // autogroupzbw5wEy (HGhiA51oesxWoTYfvzbw5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // blogheadingsPX (55:419)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  child: Text(
                                    'Blog Heading',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // loremipsumdolorsitametconsecte (55:422)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 107*fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet consectetur adipiscing elit lacus vestibulum, habitasse congue aenean ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 7*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group3eHo (51:377)
                      width: 367*fem,
                      height: 68*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-3.png',
                        width: 367*fem,
                        height: 68*fem,
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