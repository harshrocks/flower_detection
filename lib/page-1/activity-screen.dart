import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:smokequit/utils.dart';

class ActivityScreen extends StatefulWidget {
  const ActivityScreen({super.key});

  @override
  State<ActivityScreen> createState() => _ActivityScreenState();
}

class _ActivityScreenState extends State<ActivityScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // activityscreenBoP (17:245)
          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupu8fqfiZ (HGPg6HgtYMdwpgXXQU8Fq)
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
                // autogroupj1qrLy7 (HGPrWA1MuFy7RqovRJ1qR)
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
                      // day1SFT (27:21)
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
                      // polygon2wxu (29:89)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                      width: 19*fem,
                      height: 9*fem,
                      child: Image.asset(
                        'assets/page-1/images/polygon-2.png',
                        width: 19*fem,
                        height: 9*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupy5qhTgM (HGQ4q8oMpJzvXk6Ywy5qH)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                padding: EdgeInsets.fromLTRB(39*fem, 8*fem, 42*fem, 7*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffadadad)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // day29JH (27:24)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
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
                    Container(
                      // iconlocklockedEKj (29:54)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 17*fem,
                          height: 18.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-lock-locked-CMf.png',
                            width: 17*fem,
                            height: 18.43*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup4alw6Mw (HGQGKoeX9DCoWC7x34ALw)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                padding: EdgeInsets.fromLTRB(36*fem, 8*fem, 45*fem, 7*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffadadad)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // day3b3o (27:27)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
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
                    Container(
                      // iconlocklockedVQ5 (29:55)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 17*fem,
                          height: 18.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-lock-locked-2V7.png',
                            width: 17*fem,
                            height: 18.43*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupjeloz5w (HGQUenSX4GEcc6QaZjELo)
                padding: EdgeInsets.fromLTRB(37*fem, 8*fem, 44*fem, 7*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffadadad)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // day4WKB (27:28)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
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
                    Container(
                      // iconlocklockedaZw (29:57)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.57*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 17*fem,
                          height: 18.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-lock-locked-FAH.png',
                            width: 17*fem,
                            height: 18.43*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupeknfTNq (HGQfK9Lqo1cZT6AkDEKNF)
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
                      // day5yMB (27:33)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
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
                    Container(
                      // iconlocklockedHMs (29:67)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 17*fem,
                          height: 18.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-lock-locked-obF.png',
                            width: 17*fem,
                            height: 18.43*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouphp47mXw (HGQqE2VcQDrAaaVbxhp47)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                padding: EdgeInsets.fromLTRB(39*fem, 8*fem, 42*fem, 7*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffadadad)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // day6UBT (27:35)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
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
                    Container(
                      // iconlocklockedyP7 (29:69)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.43*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 17*fem,
                          height: 18.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-lock-locked-oiq.png',
                            width: 17*fem,
                            height: 18.43*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupi7z14QZ (HGQzUG67LWd2QWD5Mi7Z1)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                padding: EdgeInsets.fromLTRB(36*fem, 8*fem, 45*fem, 7*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffadadad)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // day7kYH (27:34)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
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
                    Container(
                      // iconlocklockedeNm (29:71)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 17*fem,
                          height: 18.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-lock-locked.png',
                            width: 17*fem,
                            height: 18.43*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupa1uhLmP (HGR9dfVKpBiHpV6dDA1uH)
                padding: EdgeInsets.fromLTRB(37*fem, 8*fem, 44*fem, 7*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffadadad)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // day8T5K (27:36)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
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
                    Container(
                      // iconlocklockedMAh (29:73)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 17*fem,
                          height: 18.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-lock-locked-hD3.png',
                            width: 17*fem,
                            height: 18.43*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupovwtRAZ (HGRJNuv7znPbAjrZLovWT)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                padding: EdgeInsets.fromLTRB(39*fem, 8*fem, 41*fem, 7*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffadadad)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // day9Who (27:47)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
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
                    Container(
                      // iconlocklockedpTb (29:75)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 17*fem,
                          height: 18.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-lock-locked-7Tf.png',
                            width: 17*fem,
                            height: 18.43*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouptq7d6vu (HGRT8ALvBP4tWzcVUTq7d)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                padding: EdgeInsets.fromLTRB(36*fem, 8*fem, 44*fem, 7*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffadadad)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // day101HB (27:45)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
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
                    Container(
                      // iconlocklockedK2y (29:77)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 17*fem,
                          height: 18.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-lock-locked-HUd.png',
                            width: 17*fem,
                            height: 18.43*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup69pdPoX (HGRb7w2AESbr9jw7i69PD)
                padding: EdgeInsets.fromLTRB(37*fem, 8*fem, 43*fem, 7*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffadadad)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // day11i57 (27:49)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
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
                    Container(
                      // iconlocklockedcRP (29:79)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 17*fem,
                          height: 18.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-lock-locked-YC1.png',
                            width: 17*fem,
                            height: 18.43*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupvtuh7N9 (HGRihYiyzRiqim88DvTuh)
                padding: EdgeInsets.fromLTRB(37*fem, 9*fem, 43*fem, 6*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffadadad)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // day12EBs (27:44)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
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
                    Container(
                      // iconlocklocked8o3 (29:81)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 17*fem,
                          height: 18.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-lock-locked-wER.png',
                            width: 17*fem,
                            height: 18.43*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupkbao2dX (HGRrMzd6D2XRhj94HKBao)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                padding: EdgeInsets.fromLTRB(39*fem, 8*fem, 42*fem, 7*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffadadad)),
                  color: Color(0xffffffff),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // day13Wob (27:48)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
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
                    Container(
                      // iconlocklocked1kM (29:83)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.57*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 17*fem,
                          height: 18.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-lock-locked-VxV.png',
                            width: 17*fem,
                            height: 18.43*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupcgntht5 (HGS1SZq2E5w6hmCgbCgnT)
                width: double.infinity,
                height: 77*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // day14qjP (27:51)
                      left: 34*fem,
                      top: 2*fem,
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
                      // iconlocklocked8iV (29:85)
                      left: 302*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17*fem,
                          height: 18.43*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-lock-locked-H3o.png',
                            width: 17*fem,
                            height: 18.43*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle43q77 (27:43)
                      left: 0*fem,
                      top: 38*fem,
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
                      // rectangle27L3s (21:264)
                      left: 0*fem,
                      top: 12*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 44*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffe1dede)),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle28FAq (21:268)
                      left: 161*fem,
                      top: 9*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              border: Border.all(color: Color(0xffc5c5c5)),
                              color: Color(0xffffffff),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
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
                      // iconheartVqs (21:267)
                      left: 165*fem,
                      top: 17*fem,
                      child: Align(
                        child: SizedBox(
                          width: 32*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-heart.png',
                            width: 32*fem,
                            height: 27*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // icongridthreeupCEV (27:19)
                      left: 28*fem,
                      top: 23*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22*fem,
                          height: 21*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Image.asset(
                              'assets/page-1/images/icon-grid-three-up.png',
                              width: 22*fem,
                              height: 21*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconperson64y (27:13)
                      left: 312*fem,
                      top: 23*fem,
                      child: Align(
                        child: SizedBox(
                          width: 25*fem,
                          height: 19.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-person.png',
                            width: 25*fem,
                            height: 19.97*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconcalendarQ5f (27:10)
                      left: 94*fem,
                      top: 23*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-calendar-Xmb.png',
                            width: 24*fem,
                            height: 21*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconbellW8h (27:16)
                      left: 252*fem,
                      top: 23*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.97*fem,
                          height: 20.97*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-bell.png',
                            width: 17.97*fem,
                            height: 20.97*fem,
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