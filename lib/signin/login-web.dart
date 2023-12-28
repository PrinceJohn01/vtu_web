import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/component/my_textfield_with_toggle.dart';
import 'package:myapp/utils.dart';

class SignIn extends StatelessWidget {
  SignIn({super.key});

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

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
                EdgeInsets.fromLTRB(126 * fem, 32 * fem, 90 * fem, 34 * fem),
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                GestureDetector(
                  onTap: () {
                    Get.toNamed("/signUp");
                  },
                  child: Container(
                    // frame76FK (4:2494)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 18 * fem, 7 * fem),
                    width: 92 * fem,
                    height: 40 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xffff8100),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: Center(
                      child: Text(
                        'Signup',
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
                SizedBox(
                  width: double.infinity,
                  height: 1050 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 47.5 * fem, 0 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 32.74 * fem),
                              width: 197 * fem,
                              height: 45.26 * fem,
                              child: Image.asset(
                                'assets/signin/images/fundwallet-1-4-ZU5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 52 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 614 * fem,
                              ),
                              child: Text(
                                'Welcome back!\nAccess your financial world with just a few taps',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 42 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2000000363 * ffem / fem,
                                  color: const Color(0xff4a4a4a),
                                ),
                              ),
                            ),
                            Container(
                              // frame1000003394zdX (4:2497)
                              margin: EdgeInsets.fromLTRB(
                                  11 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: 537 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  SizedBox(
                                    // frame48097200ipR (4:2498)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame48096887JXj (4:2499)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 39 * fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // emailqGm (4:2500)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    4 * fem),
                                                width: double.infinity,
                                                child: Text(
                                                  'Email',
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
                                              SizedBox(
                                                height: 40,
                                                child: TextField(
                                                  controller: emailController,
                                                  decoration: InputDecoration(
                                                    suffixIcon:
                                                        const Icon(Icons.email),
                                                    border: OutlineInputBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(12)),
                                                  ),
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // passwordEy7 (4:2508)
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
                                  SizedBox(
                                    height: 34 * fem,
                                  ),
                                  SizedBox(
                                    width: double.infinity,
                                    child: GestureDetector(
                                      onTap: () {
                                        Get.toNamed("/forgetPassword");
                                      },
                                      child: Text(
                                        'Forget Password?',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff4a4a4a),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 34 * fem,
                                  ),
                                  Container(
                                    width: 381 * fem,
                                    height: 48 * fem,
                                    decoration: BoxDecoration(
                                      color: const Color(0xff0c5e0b),
                                      borderRadius:
                                          BorderRadius.circular(8 * fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Sign In',
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
                        // welcomebroi9X (4:2403)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 45 * fem, 0 * fem, 84 * fem),
                        width: 562.5 * fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // backgroundsimpleSbK (4:2404)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 562.5 * fem,
                                  height: 446.03 * fem,
                                  child: Opacity(
                                    opacity: 0,
                                    child: Image.asset(
                                      'assets/signin/images/background-simple.png',
                                      width: 562.5 * fem,
                                      height: 446.03 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // shadow7Bf (4:2426)
                              left: 96.5348052979 * fem,
                              top: 459.7563476562 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 386.5 * fem,
                                  height: 40.24 * fem,
                                  child: Image.asset(
                                    'assets/signin/images/shadow.png',
                                    width: 386.5 * fem,
                                    height: 40.24 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // plantsQRf (4:2431)
                              left: 90.0789642334 * fem,
                              top: 243.00390625 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 162.67 * fem,
                                  height: 231.25 * fem,
                                  child: Image.asset(
                                    'assets/signin/images/plants.png',
                                    width: 162.67 * fem,
                                    height: 231.25 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ribbon6pH (4:2451)
                              left: 45.0470352173 * fem,
                              top: 12.9536132812 * fem,
                              child: SizedBox(
                                width: 469.55 * fem,
                                height: 301 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // vectorQKB (4:2452)
                                      left: 14.8803634644 * fem,
                                      top: 131.3525390625 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46.79 * fem,
                                          height: 169.65 * fem,
                                          child: Image.asset(
                                            'assets/signin/images/vector-FVB.png',
                                            width: 46.79 * fem,
                                            height: 169.65 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // vectorJvM (4:2453)
                                      left: 30.3436203003 * fem,
                                      top: 195.6772460938 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 14.32 * fem,
                                          height: 63.14 * fem,
                                          child: Image.asset(
                                            'assets/signin/images/vector-fN9.png',
                                            width: 14.32 * fem,
                                            height: 63.14 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // vectorRk5 (4:2454)
                                      left: 35.8783187866 * fem,
                                      top: 111.2517089844 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 36.62 * fem,
                                          height: 88.55 * fem,
                                          child: Image.asset(
                                            'assets/signin/images/vector.png',
                                            width: 36.62 * fem,
                                            height: 88.55 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // vectorLs3 (4:2455)
                                      left: 408.0631942749 * fem,
                                      top: 131.3525390625 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46.79 * fem,
                                          height: 169.65 * fem,
                                          child: Image.asset(
                                            'assets/signin/images/vector-zHo.png',
                                            width: 46.79 * fem,
                                            height: 169.65 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // vectorFz1 (4:2456)
                                      left: 426.0993270874 * fem,
                                      top: 185.396484375 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 13.28 * fem,
                                          height: 73.42 * fem,
                                          child: Image.asset(
                                            'assets/signin/images/vector-3VT.png',
                                            width: 13.28 * fem,
                                            height: 73.42 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // vectorAbB (4:2457)
                                      left: 397.2285995483 * fem,
                                      top: 111.2377929688 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 36.63 * fem,
                                          height: 88.55 * fem,
                                          child: Image.asset(
                                            'assets/signin/images/vector-gaM.png',
                                            width: 36.63 * fem,
                                            height: 88.55 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // vectorh5K (4:2458)
                                      left: 0 * fem,
                                      top: 5.5739746094 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 469.55 * fem,
                                          height: 125.69 * fem,
                                          child: Image.asset(
                                            'assets/signin/images/vector-Ug9.png',
                                            width: 469.55 * fem,
                                            height: 125.69 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // vectorpQq (4:2459)
                                      left: 0 * fem,
                                      top: 5.5739746094 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 469.55 * fem,
                                          height: 125.69 * fem,
                                          child: Image.asset(
                                            'assets/signin/images/vector-fgd.png',
                                            width: 469.55 * fem,
                                            height: 125.69 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // wwkM (4:2460)
                                      left: 50.2906723022 * fem,
                                      top: 15.4239763791 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 49 * fem,
                                          height: 60 * fem,
                                          child: Text(
                                            'W',
                                            style: SafeGoogleFont(
                                              'Nunito',
                                              fontSize: 43.8245506287 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // eq53 (4:2461)
                                      left: 120.9495773315 * fem,
                                      top: 7.6117763809 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 27 * fem,
                                          height: 60 * fem,
                                          child: Text(
                                            'E',
                                            style: SafeGoogleFont(
                                              'Nunito',
                                              fontSize: 43.9230461121 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ljw7 (4:2462)
                                      left: 163.5106124878 * fem,
                                      top: 2.6589766003 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 25 * fem,
                                          height: 60 * fem,
                                          child: Text(
                                            'L',
                                            style: SafeGoogleFont(
                                              'Nunito',
                                              fontSize: 43.7587623596 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // cTMK (4:2463)
                                      left: 205.4475021362 * fem,
                                      top: 0.3000438532 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 30 * fem,
                                          height: 60 * fem,
                                          child: Text(
                                            'C',
                                            style: SafeGoogleFont(
                                              'Nunito',
                                              fontSize: 43.8245506287 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // oMxV (4:2464)
                                      left: 248.2104944661 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 35 * fem,
                                          height: 60 * fem,
                                          child: Text(
                                            'O',
                                            style: SafeGoogleFont(
                                              'Nunito',
                                              fontSize: 44.0016784668 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // mH5T (4:2465)
                                      left: 294.3007477217 * fem,
                                      top: 5.6926269531 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 39 * fem,
                                          height: 60 * fem,
                                          child: Text(
                                            'M',
                                            style: SafeGoogleFont(
                                              'Nunito',
                                              fontSize: 43.8245506287 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // e11T (4:2466)
                                      left: 350.8945527285 * fem,
                                      top: 22.4680175781 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 27 * fem,
                                          height: 60 * fem,
                                          child: Text(
                                            'E',
                                            style: SafeGoogleFont(
                                              'Nunito',
                                              fontSize: 43.8245506287 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.3625 * ffem / fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // characterusX (4:2467)
                              left: 274.359161377 * fem,
                              top: 122.0576171875 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 193.02 * fem,
                                  height: 372.61 * fem,
                                  child: Image.asset(
                                    'assets/signin/images/character.png',
                                    width: 193.02 * fem,
                                    height: 372.61 * fem,
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
