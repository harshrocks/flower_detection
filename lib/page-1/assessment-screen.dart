// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:smokequit/utils.dart';
//
// class AssessmentScreen extends StatefulWidget {
//   const AssessmentScreen({super.key});
//
//   @override
//   State<AssessmentScreen> createState() => _AssessmentScreenState();
// }
//
// class _AssessmentScreenState extends State<AssessmentScreen> {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 360;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Scaffold(
//       body: Container(
//         width: double.infinity,
//         child: Container(
//           // assessmentscreenKQm (8:121)
//           padding: EdgeInsets.fromLTRB(41*fem, 43*fem, 58*fem, 82*fem),
//           width: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 // questions120nZF (8:136)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
//                 child: Text(
//                   'Questions 1/20',
//                   style: SafeGoogleFont (
//                     'Inter',
//                     fontSize: 18*ffem,
//                     fontWeight: FontWeight.w500,
//                     height: 1.2125*ffem/fem,
//                     color: Color(0xff0066b1),
//                   ),
//                 ),
//               ),
//               Container(
//                 // atwhatageyoustartedsmokingFSq (8:135)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
//                 constraints: BoxConstraints (
//                   maxWidth: 225*fem,
//                 ),
//                 child: Text(
//                   'At what age you started smoking?',
//                   style: SafeGoogleFont (
//                     'Inter',
//                     fontSize: 20*ffem,
//                     fontWeight: FontWeight.w300,
//                     height: 1.2125*ffem/fem,
//                     color: Color(0xff000000),
//                   ),
//                 ),
//               ),
//               Container(
//                 // autogrouprvddjcu (HGo362bKeitA4W9j3rvDD)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 14*fem),
//                 width: double.infinity,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // rectangle3UKb (15:145)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
//                       width: 17*fem,
//                       height: 17*fem,
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0xff000000)),
//                         color: Color(0xffffffff),
//                       ),
//                     ),
//                     Text(
//                       // to14yrsnr5 (15:146)
//                       '12 to 14 Yrs',
//                       style: SafeGoogleFont (
//                         'Inter',
//                         fontSize: 16*ffem,
//                         fontWeight: FontWeight.w300,
//                         height: 1.2125*ffem/fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 // autogroupfeq7vBb (HGo9vAYbHArov1uRffeQ7)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 14*fem),
//                 width: double.infinity,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // rectangle43n1 (15:148)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
//                       width: 17*fem,
//                       height: 17*fem,
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0xff000000)),
//                         color: Color(0xffffffff),
//                       ),
//                     ),
//                     Text(
//                       // to17yrsaG9 (15:147)
//                       '15 to 17 Yrs',
//                       style: SafeGoogleFont (
//                         'Inter',
//                         fontSize: 16*ffem,
//                         fontWeight: FontWeight.w300,
//                         height: 1.2125*ffem/fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 // autogroupkyxbidF (HGoFqAMjrrKwE8ZyJKyxB)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 14*fem),
//                 width: double.infinity,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // rectangle5FdB (15:150)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
//                       width: 17*fem,
//                       height: 17*fem,
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0xff000000)),
//                         color: Color(0xffffffff),
//                       ),
//                     ),
//                     Text(
//                       // to20yrsB13 (15:149)
//                       '18 to 20 Yrs',
//                       style: SafeGoogleFont (
//                         'Inter',
//                         fontSize: 16*ffem,
//                         fontWeight: FontWeight.w300,
//                         height: 1.2125*ffem/fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 // autogroupkiumWZ7 (HGoMQqPkc54gtTvpkkium)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 12*fem),
//                 width: double.infinity,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // rectangle6qrH (15:152)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
//                       width: 17*fem,
//                       height: 17*fem,
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0xff000000)),
//                         color: Color(0xffffffff),
//                       ),
//                     ),
//                     Text(
//                       // to23yrsA7s (15:151)
//                       ' 21 to 23 Yrs',
//                       style: SafeGoogleFont (
//                         'Inter',
//                         fontSize: 16*ffem,
//                         fontWeight: FontWeight.w300,
//                         height: 1.2125*ffem/fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 // autogroupxrm5u5T (HGoTVVbU6yu12UFDUXrm5)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 12*fem),
//                 width: double.infinity,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // rectangle7qE1 (15:154)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
//                       width: 17*fem,
//                       height: 17*fem,
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0xff000000)),
//                         color: Color(0xffffffff),
//                       ),
//                     ),
//                     Text(
//                       // to26yrskrm (15:153)
//                       '24 to 26 Yrs',
//                       style: SafeGoogleFont (
//                         'Inter',
//                         fontSize: 16*ffem,
//                         fontWeight: FontWeight.w300,
//                         height: 1.2125*ffem/fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 // autogroupabyzti5 (HGoYf1f4Z8Dnd5UTDAbyZ)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 164*fem),
//                 width: double.infinity,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // rectangle8dQm (15:156)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
//                       child: TextButton(
//                         onPressed: () {},
//                         style: TextButton.styleFrom (
//                           padding: EdgeInsets.zero,
//                         ),
//                         child: Container(
//                           width: 17*fem,
//                           height: 17*fem,
//                           decoration: BoxDecoration (
//                             border: Border.all(color: Color(0xff000000)),
//                             color: Color(0xffffffff),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Text(
//                       // recentlyvPs (15:155)
//                       'Recently',
//                       style: SafeGoogleFont (
//                         'Inter',
//                         fontSize: 16*ffem,
//                         fontWeight: FontWeight.w300,
//                         height: 1.2125*ffem/fem,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 // autogroupmklff6Z (HGoduMuwTtEAddXcVMkLf)
//                 margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
//                 width: 243*fem,
//                 height: 41*fem,
//                 decoration: BoxDecoration (
//                   border: Border.all(color: Color(0xff0066b1)),
//                   color: Color(0xff8c8c8c),
//                   borderRadius: BorderRadius.circular(30*fem),
//                 ),
//                 child: Center(
//                   child: Text(
//                     'NEXT',
//                     textAlign: TextAlign.center,
//                     style: SafeGoogleFont (
//                       'Inter',
//                       fontSize: 16*ffem,
//                       fontWeight: FontWeight.w400,
//                       height: 1.2125*ffem/fem,
//                       color: Color(0xffffffff),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//             ),
//     );
//   }
// }




import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:smokequit/utils.dart';

class AssessmentScreen extends StatefulWidget {
  const AssessmentScreen({super.key});

  @override
  State<AssessmentScreen> createState() => _AssessmentScreenState();
}

class _AssessmentScreenState extends State<AssessmentScreen> {
  List<Option> options = [
    Option('12 to 14 Yrs'),
    Option('15 to 17 Yrs'),
    Option('18 to 20 Yrs'),
    Option('21 to 23 Yrs'),
    Option('24 to 26 Yrs'),
    Option('Recently'),
  ];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(41*fem, 43*fem, 58*fem, 82*fem),
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
                child: Text(
                  'Questions 1/20',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff0066b1),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                constraints: BoxConstraints(
                  maxWidth: 225*fem,
                ),
                child: Text(
                  'At what age you started smoking?',
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w300,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              for (Option option in options)
                _buildOption(fem, ffem, option),
              Container(
                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                width: 243*fem,
                height: 41*fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff0066b1)),
                  color: Color(0xff8c8c8c),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Center(
                  child: Text(
                    'NEXT',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
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

  Widget _buildOption(double fem, double ffem, Option option) {
    return Container(
      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 14*fem),
      width: double.infinity,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: Checkbox(
              value: option.isSelected,
              onChanged: (newValue) {
                setState(() {
                  option.isSelected = newValue ?? false;
                });
              },
            ),
          ),
          SizedBox(width: 10*fem,),
          Padding(
            padding: EdgeInsets.only(top: fem* 9, left: fem* 5),
            child: Text(
              option.label,
              style: SafeGoogleFont(
                'Inter',
                fontSize: 16*ffem,
                fontWeight: FontWeight.w300,
                height: 1.2125*ffem/fem,
                color: Color(0xff000000),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Option {
  final String label;
  bool isSelected;

  Option(this.label, {this.isSelected = false});
}
