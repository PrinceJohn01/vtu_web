import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // newpasswordcqP (4:2544)
        padding: EdgeInsets.fromLTRB(107*fem, 51*fem, 107*fem, 204*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // fundwallet14vr5 (4:2553)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1029*fem, 64.74*fem),
              width: 197*fem,
              height: 45.26*fem,
              child: Image.asset(
                'assets/newpassword/images/fundwallet-1-4-P8V.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // frame10000034003Qu (4:2545)
              margin: EdgeInsets.fromLTRB(344*fem, 0*fem, 345*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame1000003345aQq (4:2546)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 49*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // newpasswordui1 (4:2547)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 32*fem),
                          child: Text(
                            'New Password',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 42*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2380952381*ffem/fem,
                              color: Color(0xff4a4a4a),
                            ),
                          ),
                        ),
                        Container(
                          // setthenewpasswordforyouraccoun (4:2548)
                          constraints: BoxConstraints (
                            maxWidth: 514*fem,
                          ),
                          child: Text(
                            'Set the new password for your account so you can login and access all featuress.',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff4a4a4a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame10000033467ZB (4:2549)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1000003335f4u (4:2550)
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(2*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactpersonCad (I4:2550;306:1522)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Enter new password',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff4a4a4a),
                                  ),
                                ),
                              ),
                              Container(
                                // frame1000003344uV3 (I4:2550;309:1677)
                                padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 14*fem, 16*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffeaeaea)),
                                  color: Color(0xfffafafa),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // arlenemccoyQRo (I4:2550;306:1523)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 365*fem, 0*fem),
                                      child: Text(
                                        '8 symbls at least',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.150000006*fem,
                                          color: Color(0xff4a4a4a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // eyeopen7LD (I4:2550;405:1944)
                                      width: 20*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/newpassword/images/eyeopen.png',
                                        width: 20*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 24*fem,
                        ),
                        Container(
                          // frame1000003336q1K (4:2551)
                          width: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(2*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // contactpersonAJV (I4:2551;306:1522)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Confirm password',
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff4a4a4a),
                                  ),
                                ),
                              ),
                              Container(
                                // frame1000003344GcR (I4:2551;309:1677)
                                padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 14*fem, 16*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffeaeaea)),
                                  color: Color(0xfffafafa),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // arlenemccoyNvM (I4:2551;306:1523)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 365*fem, 0*fem),
                                      child: Text(
                                        '8 symbls at least',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.150000006*fem,
                                          color: Color(0xff4a4a4a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // eyeclosedFz9 (I4:2551;405:1944)
                                      width: 20*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/newpassword/images/eyeclosed.png',
                                        width: 20*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 24*fem,
                        ),
                        TextButton(
                          // buttonYiM (4:2552)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: double.infinity,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff0c5e0b),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'UPDATE PASSWORD',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.150000006*fem,
                                    color: Color(0xffffffff),
                                  ),
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
          ],
        ),
      ),
          );
  }
}