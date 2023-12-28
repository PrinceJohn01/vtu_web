import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class BuyData extends StatelessWidget {
  const BuyData({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // dataZm3 (4:2832)
          padding:
              EdgeInsets.fromLTRB(90 * fem, 45 * fem, 121.5 * fem, 114.5 * fem),
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupanchsFw (MfxCz2jbQdkUV1i1nkANch)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 52.74 * fem),
                width: double.infinity,
                height: 45.26 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // frame1000003416ms7 (4:2905)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 507 * fem, 0 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fundwallet14hVs (4:2906)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 11.5 * fem, 0 * fem),
                            width: 197 * fem,
                            height: 45.26 * fem,
                            child: Image.asset(
                              'assets/buydata/images/fundwallet-1-4-yeZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // frame1000003415Dj7 (4:2907)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 6.13 * fem, 0 * fem, 6.13 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // homekDF (4:2908)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 29.5 * fem, 0 * fem),
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
                                  // profileSbs (4:2909)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 26.5 * fem, 0 * fem),
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
                                  // settingsZRb (4:2910)
                                  'SETTINGS',
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
                    Container(
                      // frame1000003376hGu (4:2833)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 11.74 * fem, 0 * fem, 0 * fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dataEXj (4:2834)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 20 * fem, 0 * fem),
                            child: Text(
                              'DATA',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 22 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: const Color(0xffff8100),
                              ),
                            ),
                          ),
                          Text(
                            // airtimeLqf (4:2835)
                            'AIRTIME',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w400,
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
              Container(
                // frame1000003398ged (4:2836)
                margin: EdgeInsets.fromLTRB(
                    340 * fem, 0 * fem, 324.5 * fem, 0 * fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1000003397D8m (4:2837)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 63 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame10000033968Wd (4:2838)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 33 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame1000003395sDK (4:2839)
                                  margin: EdgeInsets.fromLTRB(13.5 * fem,
                                      0 * fem, 13.5 * fem, 21 * fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // mobilenumberQU9 (4:2840)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 18 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Mobile Number',
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
                                        // frame48096934VkV (4:2841)
                                        padding: EdgeInsets.fromLTRB(14 * fem,
                                            4 * fem, 14 * fem, 4 * fem),
                                        width: double.infinity,
                                        height: 56 * fem,
                                        decoration: BoxDecoration(
                                          color: const Color(0xffe0e0e0),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                        ),
                                        child: SizedBox(
                                          // frame480969451iq (4:2842)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame48096943ZVT (4:2843)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    441 * fem,
                                                    0 * fem),
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    12 * fem,
                                                    0 * fem,
                                                    12 * fem),
                                                width: 44 * fem,
                                                height: double.infinity,
                                                child: Text(
                                                  '+234',
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5 * ffem / fem,
                                                    color:
                                                        const Color(0xffa09c9c),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                // profilecircle3Qd (4:2846)
                                                width: 24 * fem,
                                                height: 24 * fem,
                                                child: Image.asset(
                                                  'assets/buydata/images/profile-circle-tgh.png',
                                                  width: 24 * fem,
                                                  height: 24 * fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // frame1000003378aQZ (4:2847)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // selectanetworkproviderXKo (4:2848)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 38 * fem),
                                        width: double.infinity,
                                        child: Text(
                                          'Select a network provider',
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
                                      SizedBox(
                                        // frame1000003377cs3 (4:2849)
                                        width: double.infinity,
                                        height: 102.5 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupdbtfN5X (MfxDcvqn7vHtKuU3kndBTf)
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  52 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame1u5T (4:2850)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        0.5 * fem),
                                                    height: 102 * fem,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xffffffff),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15 * fem),
                                                    ),
                                                    child: Center(
                                                      // photo20230428014415mtn3E7j (4:2851)
                                                      child: SizedBox(
                                                        width: 102 * fem,
                                                        height: 102 * fem,
                                                        child: Image.asset(
                                                          'assets/buydata/images/photo2023-04-2801-44-15mtn-3-T3P.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 52 * fem,
                                                  ),
                                                  Container(
                                                    // frame480969407SR (4:2852)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        0.5 * fem),
                                                    height: 102 * fem,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xffffffff),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              18 * fem),
                                                    ),
                                                    child: Center(
                                                      // mobile235B (4:2853)
                                                      child: SizedBox(
                                                        width: 102 * fem,
                                                        height: 102 * fem,
                                                        child: Image.asset(
                                                          'assets/buydata/images/mobile-2-GZF.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 52 * fem,
                                                  ),
                                                  Container(
                                                    // frame480969399tu (4:2854)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        0.5 * fem),
                                                    height: 102 * fem,
                                                    decoration: BoxDecoration(
                                                      color: const Color(
                                                          0xffffffff),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              18 * fem),
                                                    ),
                                                    child: Center(
                                                      // photo202305050946321J17 (4:2855)
                                                      child: SizedBox(
                                                        width: 102 * fem,
                                                        height: 102 * fem,
                                                        child: Image.asset(
                                                          'assets/buydata/images/photo2023-05-0509-46-32-1-MCV.png',
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame48096941E9f (4:2856)
                                              padding: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  13 * fem,
                                                  0 * fem,
                                                  13 * fem),
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xffffffff),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        18 * fem),
                                              ),
                                              child: Center(
                                                // images1Ap1 (4:2857)
                                                child: SizedBox(
                                                  width: 102 * fem,
                                                  height: 76.5 * fem,
                                                  child: Image.asset(
                                                    'assets/buydata/images/images-1.png',
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
                              ],
                            ),
                          ),
                          SizedBox(
                            // frame1000003382hZ3 (4:2858)
                            width: 544 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // selectdataamounteUH (4:2859)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 22 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Select Data Amount',
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
                                SizedBox(
                                  // frame1000003381ABj (4:2860)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame1000003379Joj (4:2861)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 52 * fem),
                                        width: double.infinity,
                                        height: 106 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame48096948SQ9 (4:2862)
                                              padding: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  4 * fem,
                                                  8 * fem,
                                                  4 * fem),
                                              width: 106 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff0c5e0b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        14 * fem),
                                              ),
                                              child: Container(
                                                // frame48096951Mn1 (4:2863)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          14 * fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mb200u2q (4:2864)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              8 * fem),
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 76 * fem,
                                                      ),
                                                      child: Text(
                                                        '100MB\n#200',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 22 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame48096949CXj (4:2865)
                                                      width: double.infinity,
                                                      height: 24 * fem,
                                                      decoration:
                                                          const BoxDecoration(
                                                        color:
                                                            Color(0xffb0f2af),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '30 Days',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: SafeGoogleFont(
                                                            'Montserrat',
                                                            fontSize: 16 * ffem,
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
                                              width: 40 * fem,
                                            ),
                                            Container(
                                              // frame48097188tQZ (4:2867)
                                              padding: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  4 * fem,
                                                  8 * fem,
                                                  4 * fem),
                                              width: 106 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff0c5e0b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        14 * fem),
                                              ),
                                              child: Container(
                                                // frame480969511VB (4:2868)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          14 * fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mb200kBs (4:2869)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              8 * fem),
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 76 * fem,
                                                      ),
                                                      child: Text(
                                                        '100MB\n#200',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 22 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame48096949eHF (4:2870)
                                                      width: double.infinity,
                                                      height: 24 * fem,
                                                      decoration:
                                                          const BoxDecoration(
                                                        color:
                                                            Color(0xffb0f2af),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '30 Days',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: SafeGoogleFont(
                                                            'Montserrat',
                                                            fontSize: 16 * ffem,
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
                                              width: 40 * fem,
                                            ),
                                            Container(
                                              // frame48097189uys (4:2872)
                                              padding: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  4 * fem,
                                                  8 * fem,
                                                  4 * fem),
                                              width: 106 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff0c5e0b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        14 * fem),
                                              ),
                                              child: Container(
                                                // frame48096951egZ (4:2873)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          14 * fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mb200nnm (4:2874)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              8 * fem),
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 76 * fem,
                                                      ),
                                                      child: Text(
                                                        '100MB\n#200',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 22 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame48096949VhB (4:2875)
                                                      width: double.infinity,
                                                      height: 24 * fem,
                                                      decoration:
                                                          const BoxDecoration(
                                                        color:
                                                            Color(0xffb0f2af),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '30 Days',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: SafeGoogleFont(
                                                            'Montserrat',
                                                            fontSize: 16 * ffem,
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
                                              width: 40 * fem,
                                            ),
                                            Container(
                                              // frame48097190y6Z (4:2877)
                                              padding: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  4 * fem,
                                                  8 * fem,
                                                  4 * fem),
                                              width: 106 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff0c5e0b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        14 * fem),
                                              ),
                                              child: Container(
                                                // frame48096951Vah (4:2878)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          14 * fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mb200qeZ (4:2879)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              8 * fem),
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 76 * fem,
                                                      ),
                                                      child: Text(
                                                        '100MB\n#200',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 22 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame4809694999T (4:2880)
                                                      width: double.infinity,
                                                      height: 24 * fem,
                                                      decoration:
                                                          const BoxDecoration(
                                                        color:
                                                            Color(0xffb0f2af),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '30 Days',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: SafeGoogleFont(
                                                            'Montserrat',
                                                            fontSize: 16 * ffem,
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
                                      SizedBox(
                                        // frame1000003380d4d (4:2882)
                                        width: double.infinity,
                                        height: 106 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame48096948xch (4:2883)
                                              padding: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  4 * fem,
                                                  8 * fem,
                                                  4 * fem),
                                              width: 106 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff0c5e0b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        14 * fem),
                                              ),
                                              child: Container(
                                                // frame48096951HQ5 (4:2884)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          14 * fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mb200EKK (4:2885)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              8 * fem),
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 76 * fem,
                                                      ),
                                                      child: Text(
                                                        '100MB\n#200',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 22 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame48096949kHf (4:2886)
                                                      width: double.infinity,
                                                      height: 24 * fem,
                                                      decoration:
                                                          const BoxDecoration(
                                                        color:
                                                            Color(0xffb0f2af),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '30 Days',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: SafeGoogleFont(
                                                            'Montserrat',
                                                            fontSize: 16 * ffem,
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
                                              width: 40 * fem,
                                            ),
                                            Container(
                                              // frame480971883Gm (4:2888)
                                              padding: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  4 * fem,
                                                  8 * fem,
                                                  4 * fem),
                                              width: 106 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff0c5e0b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        14 * fem),
                                              ),
                                              child: Container(
                                                // frame48096951B85 (4:2889)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          14 * fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mb2007nR (4:2890)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              8 * fem),
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 76 * fem,
                                                      ),
                                                      child: Text(
                                                        '100MB\n#200',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 22 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame48096949Ro7 (4:2891)
                                                      width: double.infinity,
                                                      height: 24 * fem,
                                                      decoration:
                                                          const BoxDecoration(
                                                        color:
                                                            Color(0xffb0f2af),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '30 Days',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: SafeGoogleFont(
                                                            'Montserrat',
                                                            fontSize: 16 * ffem,
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
                                              width: 40 * fem,
                                            ),
                                            Container(
                                              // frame48097189jJ1 (4:2893)
                                              padding: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  4 * fem,
                                                  8 * fem,
                                                  4 * fem),
                                              width: 106 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff0c5e0b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        14 * fem),
                                              ),
                                              child: Container(
                                                // frame48096951fhT (4:2894)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          14 * fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mb200CxH (4:2895)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              8 * fem),
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 76 * fem,
                                                      ),
                                                      child: Text(
                                                        '100MB\n#200',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 22 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame48096949ubo (4:2896)
                                                      width: double.infinity,
                                                      height: 24 * fem,
                                                      decoration:
                                                          const BoxDecoration(
                                                        color:
                                                            Color(0xffb0f2af),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '30 Days',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: SafeGoogleFont(
                                                            'Montserrat',
                                                            fontSize: 16 * ffem,
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
                                              width: 40 * fem,
                                            ),
                                            Container(
                                              // frame48097190zdF (4:2898)
                                              padding: EdgeInsets.fromLTRB(
                                                  8 * fem,
                                                  4 * fem,
                                                  8 * fem,
                                                  4 * fem),
                                              width: 106 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff0c5e0b),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        14 * fem),
                                              ),
                                              child: Container(
                                                // frame480969518Df (4:2899)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          14 * fem),
                                                ),
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mb200sS9 (4:2900)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              8 * fem),
                                                      constraints:
                                                          BoxConstraints(
                                                        maxWidth: 76 * fem,
                                                      ),
                                                      child: Text(
                                                        '100MB\n#200',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 22 * ffem,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          color: const Color(
                                                              0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame48096949Ag9 (4:2901)
                                                      width: double.infinity,
                                                      height: 24 * fem,
                                                      decoration:
                                                          const BoxDecoration(
                                                        color:
                                                            Color(0xffb0f2af),
                                                      ),
                                                      child: Center(
                                                        child: Text(
                                                          '30 Days',
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: SafeGoogleFont(
                                                            'Montserrat',
                                                            fontSize: 16 * ffem,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame480969344Wd (4:2903)
                      margin: EdgeInsets.fromLTRB(
                          13.5 * fem, 0 * fem, 13.5 * fem, 0 * fem),
                      width: double.infinity,
                      height: 60 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xff0c5e0b),
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Center(
                        child: Text(
                          'Proceed to Pay',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
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
      ),
    );
  }
}
