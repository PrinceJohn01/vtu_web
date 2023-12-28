import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/utils.dart';

class ForgetPassword extends StatelessWidget {
  ForgetPassword({super.key});

  TextEditingController emailController = TextEditingController();

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
            padding:
                EdgeInsets.fromLTRB(131 * fem, 79 * fem, 131 * fem, 268 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 981 * fem, 36.74 * fem),
                  width: 197 * fem,
                  height: 45.26 * fem,
                  child: Image.asset(
                    'assets/forgetpassword/images/fundwallet-1-4-3u3.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // frame1000003388cp9 (4:2358)
                  margin: EdgeInsets.fromLTRB(
                      320 * fem, 0 * fem, 321 * fem, 0 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame1000003345EqX (4:2359)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 107 * fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // forgotpasswordaeV (4:2360)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 56 * fem, 32 * fem),
                              child: Text(
                                'Forgot password',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 42 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2380952381 * ffem / fem,
                                  color: const Color(0xff4a4a4a),
                                ),
                              ),
                            ),
                            Container(
                              // enteryouremailfortheverificati (4:2361)
                              constraints: BoxConstraints(
                                maxWidth: 537 * fem,
                              ),
                              child: Text(
                                'Enter your email for the verification proccess,we will send 4 digits code to your email.',
                                style: SafeGoogleFont(
                                  'Open Sans',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5 * ffem / fem,
                                  letterSpacing: 0.150000006 * fem,
                                  color: const Color(0xff4a4a4a),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        // frame1000003341Ach (4:2362)
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame1000003335KVb (4:2363)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 24 * fem),
                              width: double.infinity,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2 * fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // contactperson2Q1 (I4:2363;420:2003)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                    child: Text(
                                      'E mail',
                                      style: SafeGoogleFont(
                                        'Open Sans',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: 0.25 * fem,
                                        color: const Color(0xff4a4a4a),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 40,
                                    child: TextField(
                                      controller: emailController,
                                      decoration: InputDecoration(
                                        suffixIcon: const Icon(Icons.email),
                                        border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(12)),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            TextButton(
                              onPressed: () {
                                Get.toNamed("/resetPassword");
                              },
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 60 * fem,
                                decoration: BoxDecoration(
                                  color: const Color(0xff0c5e0b),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Center(
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
