import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(
                    124 * fem, 25 * fem, 125 * fem, 163 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(
                          1 * fem, 0 * fem, 9 * fem, 51 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 338.5 * fem, 24.74 * fem),
                            height: 45.26 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 29.5 * fem, 0 * fem),
                                  width: 197 * fem,
                                  height: 45.26 * fem,
                                  child: Image.asset(
                                    'assets/home/images/fundwallet-1-3-u6H.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // frame48097183RcM (4:1172)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 6.13 * fem, 0 * fem, 6.13 * fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // homeZCm (4:1173)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 35 * fem, 0 * fem),
                                        child: Text(
                                          'HOME',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 22 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff4a4a4a),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // profilepeV (4:1174)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 38.5 * fem, 0 * fem),
                                        child: Text(
                                          'PROFILE',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 22 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff4a4a4a),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // airtimedatavBj (4:1175)
                                        'AIRTIME/DATA',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 22 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: const Color(0xff4a4a4a),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // frame48097190rbB (4:1176)
                            height: 40 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // loginQ6u (4:1177)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 29.5 * fem, 0 * fem),
                                  child: Text(
                                    'LOGIN',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5 * ffem / fem,
                                      color: const Color(0xff4a4a4a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame7u3f (4:1178)
                                  width: 124 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffff8100),
                                    borderRadius:
                                        BorderRadius.circular(30 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Get Started',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupimhbmrZ (Mfx1zgNuyG6tMtRTfBiMHB)
                      margin: EdgeInsets.fromLTRB(
                          12 * fem, 0 * fem, 116 * fem, 71 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame48097199tRP (4:885)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 24 * fem, 103 * fem, 0 * fem),
                            width: 560 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  // frame48097183bqb (4:886)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // weoffertoptierdataandairtimese (4:887)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 14 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 488 * fem,
                                        ),
                                        child: Text(
                                          'We Offer Top-tier  Data and Airtime Services',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 52 * ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2000000293 * ffem / fem,
                                            color: const Color(0xff0c5e0b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // experienceseamlessconnectivity (4:888)
                                        margin: EdgeInsets.fromLTRB(
                                            2 * fem, 0 * fem, 0 * fem, 0 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 558 * fem,
                                        ),
                                        child: Text(
                                          'Experience seamless connectivity with our premium data and airtime services. Stay connected,stay effiicient. ',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5 * ffem / fem,
                                            color: const Color(0xff4a4a4a),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupwprf4sb (Mfx2D6BuFdmbmQGaDFwpRf)
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 28 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // frame48097198zFT (4:889)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 294 * fem, 28 * fem),
                                        width: double.infinity,
                                        height: 40 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame7Wjb (4:890)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  18 * fem,
                                                  0 * fem),
                                              width: 124 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xffff8100),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        30 * fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Get Started',
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.4285714286 *
                                                        ffem /
                                                        fem,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame8aDf (4:892)
                                              width: 124 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: const Color(
                                                        0xff000000)),
                                                color: const Color(0xffffffff),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        30 * fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Learn more',
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 14 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.4285714286 *
                                                        ffem /
                                                        fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        // frame48097194UTT (4:894)
                                        width: 315 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              // frame9cJm (4:895)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconMXF (4:896)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        5 * fem,
                                                        0 * fem),
                                                    width: 15 * fem,
                                                    height: 15 * fem,
                                                    child: Image.asset(
                                                      'assets/home/images/icon-rAm.png',
                                                      width: 15 * fem,
                                                      height: 15 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // seamlessaccesstoairtimeanddata (4:897)
                                                    'Seamless access to Airtime and Data',
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.25 * ffem / fem,
                                                      color: const Color(
                                                          0xff4a4a4a),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupi6pbbgV (Mfx2QqMLGLWrRcZ5Nyi6PB)
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  18 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame480971927Pw (4:898)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        47 * fem,
                                                        18 * fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // iconq53 (4:899)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  5 * fem,
                                                                  0 * fem),
                                                          width: 15 * fem,
                                                          height: 15 * fem,
                                                          child: Image.asset(
                                                            'assets/home/images/icon.png',
                                                            width: 15 * fem,
                                                            height: 15 * fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // dataandairtimemadesimplew85 (4:900)
                                                          'Data and Airtime made simple',
                                                          style: SafeGoogleFont(
                                                            'Montserrat',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.25 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff4a4a4a),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame48097193rkq (4:901)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        38 * fem,
                                                        0 * fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // iconagq (4:902)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  5 * fem,
                                                                  0 * fem),
                                                          width: 15 * fem,
                                                          height: 15 * fem,
                                                          child: Image.asset(
                                                            'assets/home/images/icon-TnR.png',
                                                            width: 15 * fem,
                                                            height: 15 * fem,
                                                          ),
                                                        ),
                                                        Text(
                                                          // yourbridgetodataandairtimehFf (4:903)
                                                          'Your bridge to Data and Airtime',
                                                          style: SafeGoogleFont(
                                                            'Montserrat',
                                                            fontSize: 16 * ffem,
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 1.25 *
                                                                ffem /
                                                                fem,
                                                            color: const Color(
                                                                0xff4a4a4a),
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // frame480971832Hw (4:904)
                            width: 400 * fem,
                            height: 400 * fem,
                            child: Image.asset(
                              'assets/home/images/frame-48097183.png',
                              width: 400 * fem,
                              height: 400 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame1000003375jy3 (4:1213)
                      margin: EdgeInsets.fromLTRB(
                          366 * fem, 0 * fem, 173 * fem, 137 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // weprovidebestqualityservices51 (4:1214)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 34 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 652 * fem,
                            ),
                            child: Text(
                              'We Provide Best Quality Services',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 52 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1538461538 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // wetakeprideindeliveringtopnotc (4:1215)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 18 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 519 * fem,
                            ),
                            child: Text(
                              'We take pride in delivering top-notch quality services to exceed your expectations. Your satisfactions is our priority.',
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
                      // frame48097197mYM (4:772)
                      width: double.infinity,
                      height: 557 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame13gQR (4:773)
                            padding: EdgeInsets.fromLTRB(
                                22 * fem, 30 * fem, 21 * fem, 115 * fem),
                            width: 385 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffefefef),
                              borderRadius: BorderRadius.circular(25 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // quickrechargeA4h (4:774)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2 * fem, 35 * fem),
                                  child: Text(
                                    'Quick Recharge',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.25 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // convenientlytopupyourairtimean (4:775)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 6 * fem, 75 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 300 * fem,
                                  ),
                                  child: Text(
                                    'Conveniently top up your airtime and data with various payment options ',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.125 * ffem / fem,
                                      color: const Color(0xff4a4a4a),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // frame48096967stD (4:776)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // topupcqo (4:777)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 14 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // topup9Kw (4:778)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Top Up',
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
                                              // airtimee1o (4:779)
                                              width: double.infinity,
                                              height: 92 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame48096955ypm (4:780)
                                                    width: 92 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xff0c5e0b),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              14 * fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '#50.00',
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
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 33 * fem,
                                                  ),
                                                  Container(
                                                    // frame4809695745X (4:782)
                                                    width: 92 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xff0c5e0b),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              14 * fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '#100.00',
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
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 33 * fem,
                                                  ),
                                                  Container(
                                                    // frame48096958iA5 (4:784)
                                                    width: 92 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xff0c5e0b),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              14 * fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        '#200.00',
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
                                                              0xffffffff),
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
                                      SizedBox(
                                        // frame48096963BZT (4:786)
                                        width: double.infinity,
                                        height: 92 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame48096959Kff (4:787)
                                              width: 92 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff0c5e0b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        14 * fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '#500.00',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 33 * fem,
                                            ),
                                            Container(
                                              // frame48096960BC5 (4:789)
                                              width: 92 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff0c5e0b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        14 * fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '#1,000.00',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 33 * fem,
                                            ),
                                            Container(
                                              // frame4809696152Z (4:791)
                                              width: 92 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff0c5e0b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        14 * fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  '#2,000.00',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xffffffff),
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
                          SizedBox(
                            width: 18 * fem,
                          ),
                          Container(
                            // frame14YRw (4:793)
                            padding: EdgeInsets.fromLTRB(
                                22 * fem, 30 * fem, 21 * fem, 45 * fem),
                            width: 385 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffefefef),
                              borderRadius: BorderRadius.circular(25 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // datapackagesE3s (4:794)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 1 * fem, 31 * fem),
                                  child: Text(
                                    'Data Packages',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.25 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // unlockyourworldwithmonibagfast (4:795)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 22 * fem, 53 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 300 * fem,
                                  ),
                                  child: Text(
                                    'Unlock your world with MoniBag  fast data services',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.125 * ffem / fem,
                                      color: const Color(0xff4a4a4a),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // frame48097196NZP (4:796)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame48096948KUd (4:797)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 14 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // selectanetworkproviderTaq (4:798)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  14 * fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Select a network provider',
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
                                              // frame48096942a9f (4:799)
                                              width: double.infinity,
                                              height: 60 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame48096937JLZ (4:800)
                                                    width: 60 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xffffffff),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              18 * fem),
                                                    ),
                                                    child: Container(
                                                      // frame13Z3 (4:801)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        color: const Color(
                                                            0xffffffff),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    15 * fem),
                                                      ),
                                                      child: Center(
                                                        // photo20230428014415mtn31Ey (4:802)
                                                        child: SizedBox(
                                                          width: 60 * fem,
                                                          height: 60 * fem,
                                                          child: Image.asset(
                                                            'assets/home/images/photo2023-04-2801-44-15mtn-3-zgZ.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 34 * fem,
                                                  ),
                                                  Container(
                                                    // frame48096939vmF (4:803)
                                                    width: 60 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xffffffff),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              18 * fem),
                                                    ),
                                                    child: Container(
                                                      // frame6sAh (4:804)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        color: const Color(
                                                            0xff84c68c),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    15 * fem),
                                                      ),
                                                      child: Center(
                                                        // photo2023050509463212ZP (4:805)
                                                        child: SizedBox(
                                                          width: 60 * fem,
                                                          height: 60 * fem,
                                                          child: Image.asset(
                                                            'assets/home/images/photo2023-05-0509-46-32-1.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 34 * fem,
                                                  ),
                                                  Container(
                                                    // frame480969408MX (4:806)
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xffffffff),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              18 * fem),
                                                    ),
                                                    child: Center(
                                                      // mobile2spu (4:807)
                                                      child: SizedBox(
                                                        width: 60 * fem,
                                                        height: 60 * fem,
                                                        child: Image.asset(
                                                          'assets/home/images/mobile-2-wQd.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 34 * fem,
                                                  ),
                                                  Container(
                                                    // frame48096941PoF (4:808)
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            7.5 * fem,
                                                            0 * fem,
                                                            7.5 * fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xffffffff),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              18 * fem),
                                                    ),
                                                    child: Center(
                                                      // images1XPf (4:809)
                                                      child: SizedBox(
                                                        width: 60 * fem,
                                                        height: 45 * fem,
                                                        child: Image.asset(
                                                          'assets/home/images/images-1-R6h.png',
                                                          fit: BoxFit.cover,
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
                                      SizedBox(
                                        // data4uP (4:810)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame48096956q9T (4:811)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // selectdataamountyFf (4:813)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        8 * fem),
                                                    width: double.infinity,
                                                    child: Text(
                                                      'Select Data Amount',
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
                                                    // frame4809695465P (4:814)
                                                    width: double.infinity,
                                                    height: 90 * fem,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // frame48096948ESV (4:815)
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  5 * fem,
                                                                  0 * fem,
                                                                  5 * fem),
                                                          width: 90 * fem,
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0xff0c5e0b),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        14 *
                                                                            fem),
                                                          ),
                                                          child: Container(
                                                            // frame48096951ju3 (4:816)
                                                            width:
                                                                double.infinity,
                                                            height:
                                                                double.infinity,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          14 *
                                                                              fem),
                                                            ),
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  // mb200Urd (4:817)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          8 * fem),
                                                                  constraints:
                                                                      BoxConstraints(
                                                                    maxWidth:
                                                                        55 *
                                                                            fem,
                                                                  ),
                                                                  child: Text(
                                                                    '100MB\n#200',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Montserrat',
                                                                      fontSize:
                                                                          16 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height: 1.5 *
                                                                          ffem /
                                                                          fem,
                                                                      color: const Color(
                                                                          0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // frame48096949y2h (4:818)
                                                                  width: double
                                                                      .infinity,
                                                                  height:
                                                                      24 * fem,
                                                                  decoration:
                                                                      const BoxDecoration(
                                                                    color: Color(
                                                                        0xffb0f2af),
                                                                  ),
                                                                  child: Center(
                                                                    child: Text(
                                                                      '30 Days',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Montserrat',
                                                                        fontSize:
                                                                            16 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        height: 1.5 *
                                                                            ffem /
                                                                            fem,
                                                                        color: const Color(
                                                                            0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 36 * fem,
                                                        ),
                                                        Container(
                                                          // frame48096951dd3 (4:820)
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  5 * fem,
                                                                  0 * fem,
                                                                  5 * fem),
                                                          width: 90 * fem,
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0xff0c5e0b),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        14 *
                                                                            fem),
                                                          ),
                                                          child: Container(
                                                            // frame48096951xQR (4:821)
                                                            width:
                                                                double.infinity,
                                                            height:
                                                                double.infinity,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          14 *
                                                                              fem),
                                                            ),
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  // mb5006mX (4:822)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          8 * fem),
                                                                  constraints:
                                                                      BoxConstraints(
                                                                    maxWidth:
                                                                        58 *
                                                                            fem,
                                                                  ),
                                                                  child: Text(
                                                                    '500MB\n#500',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Montserrat',
                                                                      fontSize:
                                                                          16 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height: 1.5 *
                                                                          ffem /
                                                                          fem,
                                                                      color: const Color(
                                                                          0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // frame48096949Pkd (4:823)
                                                                  width: double
                                                                      .infinity,
                                                                  height:
                                                                      24 * fem,
                                                                  decoration:
                                                                      const BoxDecoration(
                                                                    color: Color(
                                                                        0xffb0f2af),
                                                                  ),
                                                                  child: Center(
                                                                    child: Text(
                                                                      '30 Days',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Montserrat',
                                                                        fontSize:
                                                                            16 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        height: 1.5 *
                                                                            ffem /
                                                                            fem,
                                                                        color: const Color(
                                                                            0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 36 * fem,
                                                        ),
                                                        Container(
                                                          // frame48096952fTF (4:825)
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  5 * fem,
                                                                  0 * fem,
                                                                  5 * fem),
                                                          width: 90 * fem,
                                                          height:
                                                              double.infinity,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0xff0c5e0b),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        14 *
                                                                            fem),
                                                          ),
                                                          child: Container(
                                                            // frame48096951BgV (4:826)
                                                            width:
                                                                double.infinity,
                                                            height:
                                                                double.infinity,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          14 *
                                                                              fem),
                                                            ),
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Container(
                                                                  // mb3007a9 (4:827)
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          0 * fem,
                                                                          8 * fem),
                                                                  constraints:
                                                                      BoxConstraints(
                                                                    maxWidth:
                                                                        58 *
                                                                            fem,
                                                                  ),
                                                                  child: Text(
                                                                    '200MB\n#300',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Montserrat',
                                                                      fontSize:
                                                                          16 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      height: 1.5 *
                                                                          ffem /
                                                                          fem,
                                                                      color: const Color(
                                                                          0xffffffff),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // frame48096949ohs (4:828)
                                                                  width: double
                                                                      .infinity,
                                                                  height:
                                                                      24 * fem,
                                                                  decoration:
                                                                      const BoxDecoration(
                                                                    color: Color(
                                                                        0xffb0f2af),
                                                                  ),
                                                                  child: Center(
                                                                    child: Text(
                                                                      '30 Days',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Montserrat',
                                                                        fontSize:
                                                                            16 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        height: 1.5 *
                                                                            ffem /
                                                                            fem,
                                                                        color: const Color(
                                                                            0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              // rddatahHT (4:830)
                                              width: double.infinity,
                                              height: 90 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame48096948qPf (4:831)
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            5 * fem,
                                                            0 * fem,
                                                            5 * fem),
                                                    width: 90 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xff0c5e0b),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              14 * fem),
                                                    ),
                                                    child: Container(
                                                      // frame48096951M77 (4:832)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    14 * fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // mb200HWZ (4:833)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    8 * fem),
                                                            constraints:
                                                                BoxConstraints(
                                                              maxWidth:
                                                                  55 * fem,
                                                            ),
                                                            child: Text(
                                                              '100MB\n#200',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Montserrat',
                                                                fontSize:
                                                                    16 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.5 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame48096949C7j (4:834)
                                                            width:
                                                                double.infinity,
                                                            height: 24 * fem,
                                                            decoration:
                                                                const BoxDecoration(
                                                              color: Color(
                                                                  0xffb0f2af),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                '30 Days',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Montserrat',
                                                                  fontSize:
                                                                      16 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  height: 1.5 *
                                                                      ffem /
                                                                      fem,
                                                                  color: const Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 36 * fem,
                                                  ),
                                                  Container(
                                                    // frame48096951GtH (4:836)
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            5 * fem,
                                                            0 * fem,
                                                            5 * fem),
                                                    width: 90 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xff0c5e0b),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              14 * fem),
                                                    ),
                                                    child: Container(
                                                      // frame48096951QDo (4:837)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    14 * fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // mb500k2m (4:838)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    8 * fem),
                                                            constraints:
                                                                BoxConstraints(
                                                              maxWidth:
                                                                  58 * fem,
                                                            ),
                                                            child: Text(
                                                              '500MB\n#500',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Montserrat',
                                                                fontSize:
                                                                    16 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.5 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame48096949Dww (4:839)
                                                            width:
                                                                double.infinity,
                                                            height: 24 * fem,
                                                            decoration:
                                                                const BoxDecoration(
                                                              color: Color(
                                                                  0xffb0f2af),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                '30 Days',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Montserrat',
                                                                  fontSize:
                                                                      16 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  height: 1.5 *
                                                                      ffem /
                                                                      fem,
                                                                  color: const Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 36 * fem,
                                                  ),
                                                  Container(
                                                    // frame48096952JTb (4:841)
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            5 * fem,
                                                            0 * fem,
                                                            5 * fem),
                                                    width: 90 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xff0c5e0b),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              14 * fem),
                                                    ),
                                                    child: Container(
                                                      // frame48096951S41 (4:842)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    14 * fem),
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // mb300mc5 (4:843)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    8 * fem),
                                                            constraints:
                                                                BoxConstraints(
                                                              maxWidth:
                                                                  58 * fem,
                                                            ),
                                                            child: Text(
                                                              '200MB\n#300',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Montserrat',
                                                                fontSize:
                                                                    16 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                height: 1.5 *
                                                                    ffem /
                                                                    fem,
                                                                color: const Color(
                                                                    0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame480969494r5 (4:844)
                                                            width:
                                                                double.infinity,
                                                            height: 24 * fem,
                                                            decoration:
                                                                const BoxDecoration(
                                                              color: Color(
                                                                  0xffb0f2af),
                                                            ),
                                                            child: Center(
                                                              child: Text(
                                                                '30 Days',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Montserrat',
                                                                  fontSize:
                                                                      16 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  height: 1.5 *
                                                                      ffem /
                                                                      fem,
                                                                  color: const Color(
                                                                      0xffffffff),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
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
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 18 * fem,
                          ),
                          Container(
                            // frame15kD7 (4:846)
                            padding: EdgeInsets.fromLTRB(
                                37 * fem, 30 * fem, 38 * fem, 38 * fem),
                            width: 385 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffefefef),
                              borderRadius: BorderRadius.circular(25 * fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // accountmanagementSbj (4:847)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 44 * fem),
                                  child: Text(
                                    'Account Management',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 24 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.25 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // easilymanageyouraccountsetting (4:848)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 9 * fem, 23 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 298 * fem,
                                  ),
                                  child: Text(
                                    'Easily manage your account settings, including PIN changes and more. ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.125 * ffem / fem,
                                      color: const Color(0xff4a4a4a),
                                    ),
                                  ),
                                ),
                                Container(
                                  // paymentsettingsoKo (4:849)
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xfff5f5f5),
                                    borderRadius:
                                        BorderRadius.circular(18 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame48096837udj (4:850)
                                        padding: EdgeInsets.fromLTRB(14 * fem,
                                            6 * fem, 28 * fem, 21 * fem),
                                        width: double.infinity,
                                        decoration: const BoxDecoration(
                                          color: Color(0xff0c5e0b),
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame48096806d3w (4:856)
                                              margin: EdgeInsets.fromLTRB(
                                                  14 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: double.infinity,
                                              height: 24 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // timekPT (4:857)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        141 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '9:27',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Sora',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color: const Color(
                                                            0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rightsideREh (4:858)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        5.02 * fem,
                                                        0 * fem,
                                                        5.02 * fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .end,
                                                      children: [
                                                        Container(
                                                          // iconmobilesignalXoX (4:867)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  8 * fem,
                                                                  0 * fem),
                                                          width: 18 * fem,
                                                          height: 12 * fem,
                                                          child: Image.asset(
                                                            'assets/home/images/icon-mobile-signal.png',
                                                            width: 18 * fem,
                                                            height: 12 * fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // wifiSvV (4:863)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  7 * fem,
                                                                  0.03 * fem),
                                                          width: 17 * fem,
                                                          height: 12 * fem,
                                                          child: Image.asset(
                                                            'assets/home/images/wifi.png',
                                                            width: 17 * fem,
                                                            height: 12 * fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // batterymSy (4:859)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0.97 * fem),
                                                          width: 28 * fem,
                                                          height: 13 * fem,
                                                          child: Image.asset(
                                                            'assets/home/images/battery.png',
                                                            width: 28 * fem,
                                                            height: 13 * fem,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame48096874Ged (4:851)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  24 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame48096873PDT (4:852)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        57 * fem,
                                                        0 * fem),
                                                    width: 24 * fem,
                                                    height: 24 * fem,
                                                    child: Image.asset(
                                                      'assets/home/images/frame-48096873.png',
                                                      width: 24 * fem,
                                                      height: 24 * fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // settransactionpinW3B (4:854)
                                                    'Set Transaction Pin',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 16 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.5 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup2dt7RA9 (Mfx4orC2tDKBgfE7A72DT7)
                                        padding: EdgeInsets.fromLTRB(18 * fem,
                                            13 * fem, 0 * fem, 13 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupug3s8KT (Mfx4PXZE2DfrS7CqbDug3s)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  12 * fem),
                                              width: double.infinity,
                                              height: 84 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame48097186e2u (4:869)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        170 * fem,
                                                        0 * fem),
                                                    width: 250 * fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // setpaymentpinxpH (4:870)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  8 * fem),
                                                          child: Text(
                                                            'Set Payment PIN',
                                                            textAlign: TextAlign
                                                                .center,
                                                            style:
                                                                SafeGoogleFont(
                                                              'Montserrat',
                                                              fontSize:
                                                                  16 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xff4a4a4a),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          // frame48097185Und (4:871)
                                                          width:
                                                              double.infinity,
                                                          height: 52 * fem,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              SizedBox(
                                                                // frame48097061pLh (4:872)
                                                                width: 52 * fem,
                                                                height:
                                                                    52 * fem,
                                                                child:
                                                                    Image.asset(
                                                                  'assets/home/images/frame-48097061.png',
                                                                  width:
                                                                      52 * fem,
                                                                  height:
                                                                      52 * fem,
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 14 * fem,
                                                              ),
                                                              Container(
                                                                // frame480970688sB (4:874)
                                                                width: 52 * fem,
                                                                height: double
                                                                    .infinity,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: const Color(
                                                                      0xffe0e0e0),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(18 *
                                                                              fem),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 14 * fem,
                                                              ),
                                                              Container(
                                                                // frame48097067sZs (4:875)
                                                                width: 52 * fem,
                                                                height: double
                                                                    .infinity,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: const Color(
                                                                      0xffe0e0e0),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(18 *
                                                                              fem),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 14 * fem,
                                                              ),
                                                              Container(
                                                                // frame48097066R5b (4:876)
                                                                width: 52 * fem,
                                                                height: double
                                                                    .infinity,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: const Color(
                                                                      0xffe0e0e0),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(18 *
                                                                              fem),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // loginsettingsy77 (4:855)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        16 * fem),
                                                    child: Text(
                                                      'Login Settings',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Montserrat',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color: const Color(
                                                            0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupz9i9VLM (Mfx4b74GU1BjuVbgurZ9i9)
                                              margin: EdgeInsets.fromLTRB(
                                                  13 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  11 * fem),
                                              width: double.infinity,
                                              height: 84 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // frame48097195cfs (4:878)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        122 * fem,
                                                        0 * fem),
                                                    width: 250 * fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // reenterthefourdigitpinLrm (4:879)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  8 * fem),
                                                          width:
                                                              double.infinity,
                                                          child: Text(
                                                            'Re-enter the four digit PIN',
                                                            textAlign: TextAlign
                                                                .center,
                                                            style:
                                                                SafeGoogleFont(
                                                              'Montserrat',
                                                              fontSize:
                                                                  16 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xff4a4a4a),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          // frame48097186raD (4:880)
                                                          width:
                                                              double.infinity,
                                                          height: 52 * fem,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Container(
                                                                // frame48097068NYZ (4:881)
                                                                width: 52 * fem,
                                                                height: double
                                                                    .infinity,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: const Color(
                                                                      0xffe0e0e0),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(18 *
                                                                              fem),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 14 * fem,
                                                              ),
                                                              Container(
                                                                // frame480970676jT (4:882)
                                                                width: 52 * fem,
                                                                height: double
                                                                    .infinity,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: const Color(
                                                                      0xffe0e0e0),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(18 *
                                                                              fem),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 14 * fem,
                                                              ),
                                                              Container(
                                                                // frame48097066dDb (4:883)
                                                                width: 52 * fem,
                                                                height: double
                                                                    .infinity,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: const Color(
                                                                      0xffe0e0e0),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(18 *
                                                                              fem),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 14 * fem,
                                                              ),
                                                              Container(
                                                                // frame480970699hj (4:884)
                                                                width: 52 * fem,
                                                                height: double
                                                                    .infinity,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: const Color(
                                                                      0xffe0e0e0),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(18 *
                                                                              fem),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // changepasswordtQR (4:868)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        2 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Change Password',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Montserrat',
                                                        fontSize: 16 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            1.5 * ffem / fem,
                                                        color: const Color(
                                                            0xff4a4a4a),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame48097068oXP (4:877)
                                              margin: EdgeInsets.fromLTRB(
                                                  17 * fem,
                                                  0 * fem,
                                                  33 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 48 * fem,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff0c5e0b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        32 * fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Verify',
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xffffffff),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame32UNd (4:1180)
                padding: EdgeInsets.fromLTRB(
                    126 * fem, 71 * fem, 128 * fem, 70 * fem),
                width: double.infinity,
                height: 608 * fem,
                decoration: const BoxDecoration(
                  color: Color(0xff16171c),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupiit3Nyo (Mfx8YA9Gqw31Yq7ueAiiT3)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 96 * fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // subscribetoournewsletter6Q1 (4:1181)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 10 * fem, 317 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 286 * fem,
                            ),
                            child: Text(
                              'Subscribe to Our \nNewsletter',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 32 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.25 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // frame32APs (4:1182)
                            padding: EdgeInsets.fromLTRB(
                                25 * fem, 12 * fem, 12 * fem, 10 * fem),
                            height: 70 * fem,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius: BorderRadius.circular(45 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // youremailaddressUQZ (4:1183)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 264 * fem, 2 * fem),
                                  child: Text(
                                    'Your Email Address',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 2.8571428571 * ffem / fem,
                                      color: const Color(0xff888888),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame33Zgu (4:1184)
                                  width: 144 * fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffff8100),
                                    borderRadius:
                                        BorderRadius.circular(35 * fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Get Started',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2857142857 * ffem / fem,
                                        color: const Color(0xff000000),
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
                      // autogroupacokeyF (Mfx8hKYg4Qi6pF6oC2AcoK)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 207 * fem, 15 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // soudemyZaR (4:1186)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 231 * fem, 0 * fem),
                            child: Text(
                              'Soudemy',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2857142857 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // features52y (4:1187)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 137 * fem, 0 * fem),
                            child: Text(
                              'Features',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2857142857 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // supportC7b (4:1208)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 139 * fem, 0 * fem),
                            child: Text(
                              'Support',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2857142857 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // companyKCD (4:1209)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 130 * fem, 0 * fem),
                            child: Text(
                              'Company',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2857142857 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // resourcesdyb (4:1210)
                            'Resources',
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2857142857 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupkunra89 (Mfx8sQ6DPw9hcCUmtrkunR)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 161 * fem, 93 * fem),
                      height: 132 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // platformhelpyourmoneytobebette (4:1211)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 5 * fem, 27 * fem, 0 * fem),
                            child: Text(
                              'Platform help your money to be better',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2857142857 * ffem / fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // frame34zBs (4:1188)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 78 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // savinggoal7nH (4:1189)
                                  'Saving goal',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Text(
                                  // cashbackrewardeGR (4:1190)
                                  'Cash back Reward',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Text(
                                  // earlypaydaymbw (4:1191)
                                  'Early payday',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Text(
                                  // financialfreedom5sX (4:1192)
                                  'Financial Freedom',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame35RAh (4:1193)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 81 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // savinggoal9cV (4:1194)
                                  'Saving goal',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Text(
                                  // cashbackrewardUuf (4:1195)
                                  'Cash back Reward',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Text(
                                  // earlypaydaypCq (4:1196)
                                  'Early payday',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Text(
                                  // financialfreedomLBB (4:1197)
                                  'Financial Freedom',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame36GqX (4:1198)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 75 * fem, 0 * fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // savinggoalcPb (4:1199)
                                  'Saving goal',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Text(
                                  // cashbackrewardwRs (4:1200)
                                  'Cash back Reward',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Text(
                                  // earlypaydaysKX (4:1201)
                                  'Early payday',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Text(
                                  // financialfreedomCsb (4:1202)
                                  'Financial Freedom',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            // frame37x65 (4:1203)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // savinggoaltkR (4:1204)
                                  'Saving goal',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Text(
                                  // cashbackrewardD21 (4:1205)
                                  'Cash back Reward',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Text(
                                  // earlypaydayvx1 (4:1206)
                                  'Early payday',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                                SizedBox(
                                  height: 20 * fem,
                                ),
                                Text(
                                  // financialfreedomSvM (4:1207)
                                  'Financial Freedom',
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // copyright2023soudemyteamdesign (4:1212)
                      margin: EdgeInsets.fromLTRB(
                          2 * fem, 0 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'Copyright: @2023 Soudemy Team Design All Rights Reserved.',
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2857142857 * ffem / fem,
                          color: const Color(0xffffffff),
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
