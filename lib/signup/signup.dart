import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/component/my_textfield_with_toggle.dart';
import 'package:myapp/utils.dart';

class SignUp extends StatelessWidget {
  SignUp({super.key});

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController fullNameController = TextEditingController();
  TextEditingController phoneController = TextEditingController();

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
            // signup4wj (4:2573)
            padding: EdgeInsets.fromLTRB(
                137 * fem, 38 * fem, 128.25 * fem, 39 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupdq7tkpZ (MfxEZembZQVP99WuHGdQ7T)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 4.75 * fem, 37.74 * fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // fundwallet14seH (4:2810)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10 * fem, 862 * fem, 0 * fem),
                        width: 217 * fem,
                        height: 79.26 * fem,
                        child: Image.asset(
                          'assets/signup/images/fundwallet-1-4.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Get.toNamed("/signIn");
                        },
                        child: Container(
                          // frame7Bey (4:2574)
                          width: 91 * fem,
                          height: 40 * fem,
                          decoration: BoxDecoration(
                            color: const Color(0xffff8100),
                            borderRadius: BorderRadius.circular(30 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Sign In',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.4285714286 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: double.infinity,
                  height: 1720 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogrouprgqzbih (MfxEn9Qn8Emn95JqktRGQZ)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 20.25 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 38 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 592 * fem,
                              ),
                              child: Text(
                                'Join the future of Finance. Sign up now to unlock a world of possibility',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 42 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2000000363 * ffem / fem,
                                  color: const Color(0xff4a4a4a),
                                ),
                              ),
                            ),
                            SizedBox(
                              // frame1000003393BS1 (4:2783)
                              width: 547 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame480968877aZ (4:2784)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 16 * fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupimb7S73 (MfxEyDvesGba3z2jYFiMB7)
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 18 * fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                // frame48096881ZhT (4:2785)
                                                width: 537 * fem,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // fullnameKAq (4:2786)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem),
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Full name',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xff4a4a4a),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 40,
                                                      child: TextField(
                                                        controller:
                                                            fullNameController,
                                                        decoration:
                                                            InputDecoration(
                                                          suffixIcon:
                                                              const Icon(Icons
                                                                  .person_outline_outlined),
                                                          border: OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          12)),
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 18 * fem,
                                              ),
                                              SizedBox(
                                                // frame48096882wbX (4:2790)
                                                width: 539 * fem,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // emailVN9 (4:2791)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem),
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Email',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xff4a4a4a),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 40,
                                                      child: TextField(
                                                        controller:
                                                            emailController,
                                                        decoration:
                                                            InputDecoration(
                                                          suffixIcon:
                                                              const Icon(
                                                                  Icons.email),
                                                          border: OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          12)),
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 18 * fem,
                                              ),
                                              SizedBox(
                                                // frame48096883xQ9 (4:2798)
                                                width: 537 * fem,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // phonenumberHhK (4:2799)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              4 * fem),
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Phone Number',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 16 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xff4a4a4a),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      height: 40,
                                                      child: TextField(
                                                        controller:
                                                            phoneController,
                                                        decoration:
                                                            InputDecoration(
                                                          suffixIcon:
                                                              const Icon(
                                                                  Icons.phone),
                                                          border: OutlineInputBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          12)),
                                                        ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          // frame48096884kDX (4:2803)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // passwordt4q (4:2804)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    4 * fem),
                                                width: double.infinity,
                                                child: Text(
                                                  'Password',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xff4a4a4a),
                                                  ),
                                                ),
                                              ),
                                              MyTextFieldWithToggle(
                                                  controller:
                                                      passwordController,
                                                  hintText: '')
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // frame48097201yEh (4:2808)
                                    margin: EdgeInsets.fromLTRB(
                                        5 * fem, 0 * fem, 5 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 56 * fem,
                                    decoration: BoxDecoration(
                                      color: const Color(0xff0c5e0b),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Sign Un',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xffffffff),
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
                      Container(
                        // signupbro3VT (4:2577)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 30 * fem, 0 * fem, 0 * fem),
                        width: 562.5 * fem,
                        height: 500 * fem,
                        child: Image.asset(
                          'assets/signup/images/sign-up-bro.png',
                          width: 562.5 * fem,
                          height: 500 * fem,
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
