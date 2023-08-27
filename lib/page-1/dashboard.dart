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
        // dashboardynq (51:231)
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
                // autogroupsoxdFkM (HGT7k426V2w9RX5NeSoXd)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
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
                // lasttimeyousmokedHww (51:305)
                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                child: Text(
                  'Last time you smoked',
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
              Container(
                // d1hagobBw (51:306)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 13*fem),
                child: Text(
                  '2d 1h Ago',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 40*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff0066b1),
                  ),
                ),
              ),
              Container(
                // autogrouph8zu6eV (HGTEVMn5esECs619ih8Zu)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                width: double.infinity,
                height: 313*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // sq1paV (51:309)
                      left: 66*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 229*fem,
                          height: 229*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(53*fem),
                            child: Image.asset(
                              'assets/page-1/images/sq-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle577pV (51:308)
                      left: 120*fem,
                      top: 167*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 27*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xff0066b1),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2.5*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // day1activityzdP (51:315)
                      left: 124*fem,
                      top: 217*fem,
                      child: Align(
                        child: SizedBox(
                          width: 69*fem,
                          height: 44*fem,
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.2102272246*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Day 1 ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'Activity ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // doa5minutesbreathingexercisewr (51:316)
                      left: 20*fem,
                      top: 258*fem,
                      child: Align(
                        child: SizedBox(
                          width: 289*fem,
                          height: 55*fem,
                          child: Text(
                            'Do a 5 minutes breathing exercise\nWrite a short note on your smoking habit\nRead resources on smoking',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // explorey1T (51:310)
                      left: 157*fem,
                      top: 172*fem,
                      child: Align(
                        child: SizedBox(
                          width: 52*fem,
                          height: 19*fem,
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
                    ),
                    Positioned(
                      // line1FDs (51:314)
                      left: 0*fem,
                      top: 205*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffa1a1a1),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupne2tmCD (HGTP9n1bNrDuoPwAJne2T)
                margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 96*fem, 12*fem),
                width: double.infinity,
                height: 31*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffaaaaaa)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Text(
                    'See all activity',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w300,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              Container(
                // line2RGm (51:319)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                width: double.infinity,
                height: 1*fem,
                decoration: BoxDecoration (
                  color: Color(0xffa1a1a1),
                ),
              ),
              Container(
                // healthimprovementsYMP (51:321)
                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 29*fem),
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                    children: [
                      TextSpan(
                        text: 'Health ',
                      ),
                      TextSpan(
                        text: 'Improvements',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // group3v73 (51:320)
                width: 367*fem,
                height: 68*fem,
                child: Image.asset(
                  'assets/page-1/images/group-3-ZBP.png',
                  width: 367*fem,
                  height: 68*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}