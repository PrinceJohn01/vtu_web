import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/component/pin_code_textfield.dart';
import 'package:myapp/utils.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            // forgetpassword1aq (4:2371)
            padding:
                EdgeInsets.fromLTRB(95 * fem, 79 * fem, 95 * fem, 270 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // fundwallet14VW1 (4:2391)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 1053 * fem, 15.74 * fem),
                  width: 197 * fem,
                  height: 45.26 * fem,
                  child: Image.asset(
                    'assets/forgetpasswordotp/images/fundwallet-1-4-DnH.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // frame1000003387nzu (4:2372)
                  margin: EdgeInsets.fromLTRB(
                      356 * fem, 0 * fem, 357 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame100000338683B (4:2373)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 26 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame1000003385TbF (4:2374)
                              margin: EdgeInsets.fromLTRB(
                                  48 * fem, 0 * fem, 60 * fem, 46 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // frame1000003384bBf (4:2375)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 38 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // verificationvUq (4:2376)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 5 * fem, 32 * fem),
                                          child: Text(
                                            'Verification',
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 42 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2380952381 * ffem / fem,
                                              color: const Color(0xff4a4a4a),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Enter your 4 digits code that you received on your email.',
                                          style: SafeGoogleFont(
                                            'Open Sans',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.150000006 * fem,
                                            color: const Color(0xff828282),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const CustomPinCodeTextField()
                                ],
                              ),
                            ),
                            SizedBox(
                              // frame1000003341wwf (4:2387)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // VTP (4:2388)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 24 * fem),
                                    child: Text(
                                      '00:30',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Open Sans',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5 * ffem / fem,
                                        letterSpacing: 0.150000006 * fem,
                                        color: const Color(0xfff2451c),
                                      ),
                                    ),
                                  ),
                                  TextButton(
                                    // buttonCch (4:2389)
                                    onPressed: () {
                                      Get.toNamed("/newPassword");
                                    },
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: 60 * fem,
                                      decoration: BoxDecoration(
                                        color: const Color(0xff0c5e0b),
                                        borderRadius:
                                            BorderRadius.circular(8 * fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'CONTINUE',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Open Sans',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5 * ffem / fem,
                                            letterSpacing: 0.150000006 * fem,
                                            color: const Color(0xffffffff),
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
                      RichText(
                        // ifyoudidntreceiveacoderesendFa (4:2390)
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont(
                            'Open Sans',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286 * ffem / fem,
                            letterSpacing: 0.25 * fem,
                            color: const Color(0xfff2451c),
                          ),
                          children: [
                            TextSpan(
                              text: 'If you didn’t receive a code!',
                              style: SafeGoogleFont(
                                'Open Sans',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286 * ffem / fem,
                                letterSpacing: 0.25 * fem,
                                color: const Color(0xff828282),
                              ),
                            ),
                            const TextSpan(
                              text: ' Resend',
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
        ),
      ),
    );
  }
}
