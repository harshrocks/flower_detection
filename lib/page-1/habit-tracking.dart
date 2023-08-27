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
        // habittrackingWTs (68:469)
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
                // autogroupmxefCbb (HGTtyFfBf6cKbojf6mXEf)
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
                // sqtrack1Fpm (74:636)
                width: 360*fem,
                height: 214*fem,
                child: Image.asset(
                  'assets/page-1/images/sq-track-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupgquoPAH (HGV4MV3ktosKbYBWHgQUo)
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupor236qP (HGU28iPb81KM76o3tor23)
                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 15*fem),
                      padding: EdgeInsets.fromLTRB(18.99*fem, 3*fem, 16*fem, 6*fem),
                      width: double.infinity,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffff0000)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3k7raVf (HGUBiGmDtkpaaopDU3k7R)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.99*fem, 0*fem),
                            width: 46.01*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // th6D7 (76:644)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 1.5*fem),
                                  child: Text(
                                    '7th',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // line41L5 (76:645)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff070707),
                                  ),
                                ),
                                Container(
                                  // aug2023wjX (76:646)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                  child: Text(
                                    'Aug 2023',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // smoked2timessNH (76:647)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 19*fem, 0*fem),
                            child: Text(
                              'Smoked: 2 Times',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupw5qbo13 (HGUJ3RYnmWhfxecNpW5Qb)
                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 7*fem),
                            padding: EdgeInsets.fromLTRB(11*fem, 1*fem, 11*fem, 1*fem),
                            height: double.infinity,
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroup6nphsmb (HGUU7y68HxJTv2b5f6NPh)
                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 136*fem),
                      padding: EdgeInsets.fromLTRB(18.99*fem, 3*fem, 7*fem, 6*fem),
                      width: double.infinity,
                      height: 45*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff00b928)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupotg3NCZ (HGUeNB22jdGShJDdaoTg3)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.99*fem, 0*fem),
                            width: 46.01*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // thH4d (76:652)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1.5*fem),
                                  child: Text(
                                    '6th',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // line5bb7 (76:655)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff070707),
                                  ),
                                ),
                                Container(
                                  // aug2023vdP (76:653)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                  child: Text(
                                    'Aug 2023',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 9*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // smoked0timeseJV (76:654)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 10*fem, 0*fem),
                            child: Text(
                              'Smoked: 0 Times',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup3nik9W9 (HGUm7Un1uTZW8s9Qf3niK)
                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 7*fem),
                            width: 97*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff00bd2a),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Smoke Free Day',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 10*ffem,
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
                      // autogroupvh4bc8q (HGUvGtBEP8emYr2xWVh4b)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 21*fem),
                      width: 49*fem,
                      height: 49*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-vh4b.png',
                        width: 49*fem,
                        height: 49*fem,
                      ),
                    ),
                    Container(
                      // group3utd (68:484)
                      width: 367*fem,
                      height: 68*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-3-r4h.png',
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