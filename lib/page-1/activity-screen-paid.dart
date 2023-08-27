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
        // activityscreenpaidFBf (31:90)
        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupads5MVb (HGkFW1AoRCZ78fCmUAds5)
              padding: EdgeInsets.fromLTRB(49*fem, 14*fem, 49*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff0066b1)),
                color: Color(0xff0066b1),
              ),
              child: Text(
                '30 Day Activity',
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
              // autogrouptty7cwK (HGkVKwTubKsbfaN1nttY7)
              padding: EdgeInsets.fromLTRB(37*fem, 9*fem, 44*fem, 6*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffadadad)),
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // day1izM (31:122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 0*fem),
                    child: Text(
                      'Day 1',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 19*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff404040),
                      ),
                    ),
                  ),
                  Container(
                    // polygon2Rtm (31:159)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 19*fem,
                    height: 9*fem,
                    child: Image.asset(
                      'assets/page-1/images/polygon-2-ZxM.png',
                      width: 19*fem,
                      height: 9*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxnrbws7 (HGkzeRwo7tASzKCyKXNrb)
              width: 385*fem,
              height: 570*fem,
              child: Stack(
                children: [
                  Positioned(
                    // day142Nm (31:91)
                    left: 34*fem,
                    top: 495*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61*fem,
                        height: 24*fem,
                        child: Text(
                          'Day 14',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconlocklockedhUu (31:92)
                    left: 302*fem,
                    top: 493*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 18.43*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-lock-locked-ASu.png',
                          width: 17*fem,
                          height: 18.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle33zU1 (31:96)
                    left: 0*fem,
                    top: 123*fem,
                    child: Align(
                      child: SizedBox(
                        width: 367*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffadadad)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle3772q (31:97)
                    left: 0*fem,
                    top: 408*fem,
                    child: Align(
                      child: SizedBox(
                        width: 367*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffadadad)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle31RZK (31:98)
                    left: 0*fem,
                    top: 43*fem,
                    child: Align(
                      child: SizedBox(
                        width: 367*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffadadad)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle38LAV (31:99)
                    left: 0*fem,
                    top: 328*fem,
                    child: Align(
                      child: SizedBox(
                        width: 367*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffadadad)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle34SzD (31:100)
                    left: 0*fem,
                    top: 205*fem,
                    child: Align(
                      child: SizedBox(
                        width: 367*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffadadad)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle30YXT (31:101)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 367*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffadadad)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle403z1 (31:102)
                    left: 0*fem,
                    top: 285*fem,
                    child: Align(
                      child: SizedBox(
                        width: 367*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffadadad)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle35ZBf (31:103)
                    left: 0*fem,
                    top: 162*fem,
                    child: Align(
                      child: SizedBox(
                        width: 367*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffadadad)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle415A1 (31:104)
                    left: 0*fem,
                    top: 447*fem,
                    child: Align(
                      child: SizedBox(
                        width: 367*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffadadad)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle32znm (31:105)
                    left: 0*fem,
                    top: 84*fem,
                    child: Align(
                      child: SizedBox(
                        width: 367*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffadadad)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle42Ka9 (31:106)
                    left: 0*fem,
                    top: 369*fem,
                    child: Align(
                      child: SizedBox(
                        width: 367*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffadadad)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle36qHb (31:107)
                    left: 0*fem,
                    top: 246*fem,
                    child: Align(
                      child: SizedBox(
                        width: 367*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffadadad)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle43wrR (31:108)
                    left: 0*fem,
                    top: 531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 367*fem,
                        height: 39*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffadadad)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // day5rCh (31:123)
                    left: 35*fem,
                    top: 132*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52*fem,
                        height: 24*fem,
                        child: Text(
                          'Day 5',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // day12LtZ (31:124)
                    left: 34*fem,
                    top: 417*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61*fem,
                        height: 24*fem,
                        child: Text(
                          'Day 12',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // day33Y5 (31:125)
                    left: 35*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 24*fem,
                        child: Text(
                          'Day 3',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // day108pR (31:126)
                    left: 34*fem,
                    top: 336*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61*fem,
                        height: 24*fem,
                        child: Text(
                          'Day 10',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // day7eGy (31:127)
                    left: 35*fem,
                    top: 213*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 24*fem,
                        child: Text(
                          'Day 7',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // day2LvV (31:128)
                    left: 35*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52*fem,
                        height: 24*fem,
                        child: Text(
                          'Day 2',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // day9F1s (31:129)
                    left: 34*fem,
                    top: 293*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52*fem,
                        height: 24*fem,
                        child: Text(
                          'Day 9',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // day6Xk5 (31:130)
                    left: 35*fem,
                    top: 170*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52*fem,
                        height: 24*fem,
                        child: Text(
                          'Day 6',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // day132gq (31:131)
                    left: 34*fem,
                    top: 455*fem,
                    child: Align(
                      child: SizedBox(
                        width: 61*fem,
                        height: 24*fem,
                        child: Text(
                          'Day 13',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // day4j5T (31:132)
                    left: 35*fem,
                    top: 92*fem,
                    child: Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 24*fem,
                        child: Text(
                          'Day 4',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // day11E2D (31:133)
                    left: 34*fem,
                    top: 377*fem,
                    child: Align(
                      child: SizedBox(
                        width: 58*fem,
                        height: 24*fem,
                        child: Text(
                          'Day 11',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // day8X1K (31:134)
                    left: 35*fem,
                    top: 254*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52*fem,
                        height: 24*fem,
                        child: Text(
                          'Day 8',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff8c8c8c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconlocklockedpFK (31:135)
                    left: 304*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 18.43*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-lock-locked-KpV.png',
                          width: 17*fem,
                          height: 18.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconlocklocked7kD (31:137)
                    left: 304*fem,
                    top: 51*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 18.43*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-lock-locked-CCq.png',
                          width: 17*fem,
                          height: 18.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconlocklocked2MP (31:139)
                    left: 304*fem,
                    top: 94*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 18.43*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-lock-locked-sRb.png',
                          width: 17*fem,
                          height: 18.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconlocklockedLss (31:141)
                    left: 304*fem,
                    top: 132*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 18.43*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-lock-locked-JBT.png',
                          width: 17*fem,
                          height: 18.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconlocklockedFjw (31:143)
                    left: 304*fem,
                    top: 173*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 18.43*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-lock-locked-iBB.png',
                          width: 17*fem,
                          height: 18.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconlocklockedNJm (31:145)
                    left: 304*fem,
                    top: 213*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 18.43*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-lock-locked-A8Z.png',
                          width: 17*fem,
                          height: 18.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconlocklocked5iy (31:147)
                    left: 304*fem,
                    top: 254*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 18.43*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-lock-locked-3hj.png',
                          width: 17*fem,
                          height: 18.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconlocklockedAkR (31:149)
                    left: 304*fem,
                    top: 293*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 18.43*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-lock-locked-h8D.png',
                          width: 17*fem,
                          height: 18.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconlocklockedsuj (31:151)
                    left: 304*fem,
                    top: 336*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 18.43*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-lock-locked-kS5.png',
                          width: 17*fem,
                          height: 18.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconlocklockedPNH (31:153)
                    left: 304*fem,
                    top: 377*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 18.43*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-lock-locked-NoK.png',
                          width: 17*fem,
                          height: 18.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconlocklockedtpq (31:155)
                    left: 304*fem,
                    top: 417*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 18.43*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-lock-locked-VGm.png',
                          width: 17*fem,
                          height: 18.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconlocklockedQHP (31:157)
                    left: 303*fem,
                    top: 455*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 18.43*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-lock-locked-3ms.png',
                          width: 17*fem,
                          height: 18.43*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle447Bo (31:160)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 384*fem,
                        height: 505*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group2pc1 (31:162)
                    left: 0*fem,
                    top: 502*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 47*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-2.png',
                          width: 360*fem,
                          height: 47*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle45v9F (32:164)
                    left: 43*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 276*fem,
                        height: 396*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            color: Color(0xff191919),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // subscribetothepremiumplanRrh (31:163)
                    left: 75*fem,
                    top: 72*fem,
                    child: Align(
                      child: SizedBox(
                        width: 208*fem,
                        height: 54*fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Subscribe',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xfffca117),
                                ),
                              ),
                              TextSpan(
                                text: ' \n',
                              ),
                              TextSpan(
                                text: 'to the premium plan',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xfffca117),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // unlockallactivityxNm (32:165)
                    left: 96.5*fem,
                    top: 153*fem,
                    child: Align(
                      child: SizedBox(
                        width: 171*fem,
                        height: 25*fem,
                        child: Text(
                          'Unlock all activity',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // getrewardworthrs5000F6y (35:166)
                    left: 67*fem,
                    top: 194*fem,
                    child: Align(
                      child: SizedBox(
                        width: 230*fem,
                        height: 49*fem,
                        child: Text(
                          'Get reward worth Rs.5000/-',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // videocallwithpsychologistL8R (35:167)
                    left: 107*fem,
                    top: 256*fem,
                    child: Align(
                      child: SizedBox(
                        width: 142*fem,
                        height: 49*fem,
                        child: Text(
                          'Video call with psychologist',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle54PsP (35:192)
                    left: 56*fem,
                    top: 341*fem,
                    child: Align(
                      child: SizedBox(
                        width: 237*fem,
                        height: 49*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            color: Color(0xffef9105),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x91000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // subscribers499GRP (35:168)
                    left: 70.5*fem,
                    top: 354*fem,
                    child: Align(
                      child: SizedBox(
                        width: 208*fem,
                        height: 24*fem,
                        child: Text(
                          'Subscribe @ Rs. 499/-',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 19*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle21krM (35:169)
                    left: 69*fem,
                    top: 160*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 12*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xffef9105),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle46Gph (35:184)
                    left: 70*fem,
                    top: 201*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 12*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xffef9105),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle50nY9 (35:188)
                    left: 70*fem,
                    top: 263*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 12*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(100*fem),
                            color: Color(0xffef9105),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle26tLH (35:171)
                    left: 72.8399963379*fem,
                    top: 162.5710449219*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6.32*fem,
                        height: 7.17*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle47PXw (35:185)
                    left: 74*fem,
                    top: 203*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6.44*fem,
                        height: 7.26*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle51hoX (35:189)
                    left: 73.8399963379*fem,
                    top: 265.5710449219*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6.32*fem,
                        height: 7.17*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle24cQh (35:172)
                    left: 70.8466186523*fem,
                    top: 165.5209960938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4.6*fem,
                        height: 4.15*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle48L5o (35:186)
                    left: 71.8466186523*fem,
                    top: 206.5209960938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4.6*fem,
                        height: 4.15*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              bottomLeft: Radius.circular(3*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle522DX (35:190)
                    left: 71.8466186523*fem,
                    top: 268.5209960938*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4.6*fem,
                        height: 4.15*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle259J9 (35:173)
                    left: 70.1455993652*fem,
                    top: 164.9453125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4.46*fem,
                        height: 4.07*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle49f1b (35:187)
                    left: 71.1455993652*fem,
                    top: 205.9453125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4.46*fem,
                        height: 4.07*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle53y2H (35:191)
                    left: 71.1455993652*fem,
                    top: 267.9453125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4.46*fem,
                        height: 4.07*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(50*fem),
                            color: Color(0xffffffff),
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
          );
  }
}