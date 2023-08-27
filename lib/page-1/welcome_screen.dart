import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:smokequit/page-1/terms-condition-checked.dart';
import 'package:smokequit/page-1/terms-condition.dart';
import 'package:smokequit/utils.dart';
import 'package:world_countries/world_countries.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  Country? selectedCountry; // Use Country type from world_countries package
  bool isCountrySelected = false; // Add this variable

  // CountryPicker instance with the onSelect callback
  late final CountryPicker countryPicker = CountryPicker(
    onSelect: (Country newCountry) {
      setState(() {
        selectedCountry = newCountry;
      });
    },
  );

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // appinstallp9P (1:3)
        padding: EdgeInsets.fromLTRB(28 * fem, 34 * fem, 28 * fem, 47 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxifrDKw (HGHXMNSV9Nsjb3eZxxifR)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 36 * fem),
              width: double.infinity,
              height: 176 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // welcometosmokquitK85 (1:6)
                    left: 0 * fem,
                    top: 142 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 304 * fem,
                        height: 34 * fem,
                        child: Text(
                          'Welcome to SmokQuit',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 28 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // smokquitlogo1M4m (2:9)
                    left: 77 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 150 * fem,
                        height: 150 * fem,
                        child: Image.asset(
                          'assets/page-1/images/smokquit-logo-1-o61.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // pleaseselectthecountryyoulivei (1:5)
              margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 35 * fem),
              constraints: BoxConstraints(
                maxWidth: 276 * fem,
              ),
              child: Text(
                'Please select the country you live in.\nThen we’ll tailor the app for you.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 16 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogrouprds5FpM (HGHgRweRASHQb5iCGrDs5)
              margin:
                  EdgeInsets.fromLTRB(10 * fem, 0 * fem, 9 * fem, 191 * fem),
              padding:
                  EdgeInsets.fromLTRB(17 * fem, 14 * fem, 10 * fem, 7 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                //only bottom border line
                border: Border(
                  bottom: BorderSide(
                    color: Color(0xffe5e5e5),
                    width: 1 * fem,
                  ),
                ),
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 1,
                    child:
                    Container(
                      // selectcountryKJR (1:7)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      // child: TextButton(
                      //   onPressed: () {},
                      //   style: TextButton.styleFrom (
                      //     padding: EdgeInsets.zero,
                      //   ),
                      //   child: Text(
                      //     'Select Country',
                      //     textAlign: TextAlign.center,
                      //     style: SafeGoogleFont (
                      //       'Inter',
                      //       fontSize: 16*ffem,
                      //       fontWeight: FontWeight.w400,
                      //       height: 1.2125*ffem/fem,
                      //       color: Color(0xff525252),
                      //     ),
                      //   ),
                      // ),
                      child:
                DropdownButton<Country>(
                        // give default text as select country

                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff525252),

                        ),
                        iconEnabledColor: Colors.blue,

                        value: selectedCountry,
                        onChanged: (Country? newValue) {
                          setState(() {
                            selectedCountry = newValue;
                            isCountrySelected = true;
                          });
                        },
                        isExpanded: true,
                        hint: Text(
                          selectedCountry != null
                              ? selectedCountry!.name.common
                              : 'Select Country',
                          style: TextStyle(
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: Color(0xff525252),
                          ),
                        ),
                        items: countryPicker.countries
                            .map<DropdownMenuItem<Country>>((Country value) {
                          return DropdownMenuItem<Country>(
                            value: value,
                            child: Text(value.name.common),
                          );
                        }).toList(),
                      ),
                    ),
                  ),
                  // Container(
                  //   // polygon1zQZ (1:8)
                  //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.98*fem),
                  //   width: 13.02*fem,
                  //   height: 11.04*fem,
                  //   child: Image.asset(
                  //     'assets/page-1/images/polygon-1-CMo.png',
                  //     width: 13.02*fem,
                  //     height: 11.04*fem,
                  //   ),
                  // ),
                ],
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TnCChecked()),
                );
              },
              child: Container(
                // autogroupy9kjUqX (HGHo6RD7setschp3oY9kj)
                margin:
                    EdgeInsets.fromLTRB(34 * fem, 0 * fem, 27 * fem, 0 * fem),
                width: double.infinity,
                height: 41 * fem,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff0066b1)),
                  color: isCountrySelected
                    ? Color(0xff0066b1) // Change to blue when country is selected
                      : Color(0xffe2e2e2),
                  borderRadius: BorderRadius.circular(30 * fem),
                ),
                child: Center(
                  child: Text(
                    'GET STARTED',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: isCountrySelected? Colors.white :Color(0xff525252),
                    ),
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
