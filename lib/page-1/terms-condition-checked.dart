import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:smokequit/page-1/intermediatePage.dart';
import 'package:smokequit/utils.dart';

class TnCChecked extends StatefulWidget {
  const TnCChecked({super.key});

  @override
  State<TnCChecked> createState() => _TnCCheckedState();
}

class _TnCCheckedState extends State<TnCChecked> {
  bool isCheckboxChecked = false; // Track checkbox state

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // termsconditioncheckedzYq (3:33)
          padding: EdgeInsets.fromLTRB(12*fem, 34*fem, 12*fem, 47*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupn8y7HXw (HGK8JhZBFxhtKykqCN8Y7)
                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 142*fem),
                width: double.infinity,
                height: 176*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // welcometosmokquitPay (3:37)
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
                      // smokquitlogo1FNH (3:38)
                      left: 77*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 150*fem,
                          height: 150*fem,
                          child: Image.asset(
                            'assets/page-1/images/smokquit-logo-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupeursmbX (HGKCyET4xQw7Sv2XfeUrs)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 141*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Container(
                    //   // autogrouphe5mgyP (HGKJ8kWfQZFu3XFmQHE5M)
                    //   margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 13*fem, 0*fem),
                    //   width: 25*fem,
                    //   height: 24*fem,
                    //   decoration: BoxDecoration (
                    //     border: Border.all(color: Color(0xff0066b1)),
                    //     color: Color(0xff0066b1),
                    //   ),
                    //   child: Stack(
                    //     children: [
                    //       Positioned(
                    //         // rectangle4CRw (3:40)
                    //         left: 3*fem,
                    //         top: 13*fem,
                    //         child: Align(
                    //           child: SizedBox(
                    //             width: 8.03*fem,
                    //             height: 7.48*fem,
                    //             child: Container(
                    //               decoration: BoxDecoration (
                    //                 // color: Color(0xffffffff),
                    //               ),
                    //             ),
                    //           ),
                    //         ),
                    //       ),
                    //       Positioned(
                    //         // rectangle5jqB (3:41)
                    //         left: 8.0000019073*fem,
                    //         top: 3*fem,
                    //         child: Align(
                    //           child: SizedBox(
                    //             width: 15.03*fem,
                    //             height: 16.05*fem,
                    //             child: Container(
                    //               decoration: BoxDecoration (
                    //                 color: Color(0xffffffff),
                    //               ),
                    //             ),
                    //           ),
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    Container(
                      // ... (Previous checkbox code)
                      child: Checkbox(
                        value: isCheckboxChecked,
                        onChanged: (value) {
                          setState(() {
                            isCheckboxChecked = value!;
                          });
                        },
                        activeColor: Color(0xff0066b1),
                      ),
                    ),
                    Container(
                      // iagreetothetermsconditionthepr (3:35)
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
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => IntermediatePage()),
                  );
                },
                child: Container(
                  // autogrouprmfmL4H (HGKQdZgoCYWBFFhmqrMfm)
                  margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 43*fem, 0*fem),
                  width: double.infinity,
                  height: 41*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff0066b1)),
                    color: isCheckboxChecked
                        ? Color(0xff0066b1) // Change to blue when checkbox is checked
                        : Color(0xffe2e2e2),
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
                        color: isCheckboxChecked ? Color(0xffffffff) : Color(0xff525252),
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