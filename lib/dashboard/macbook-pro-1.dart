import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // macbookpro1deR (4:2097)
          width: double.infinity,
          height: 1134 * fem,
          decoration: const BoxDecoration(
            color: Color(0xfffbfbfb),
          ),
          child: Stack(
            children: [
              Positioned(
                // secondary7Zb (4:2098)
                left: 243 * fem,
                top: 0 * fem,
                child: Container(
                  width: 1197 * fem,
                  height: 1134 * fem,
                  decoration: const BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // youearnedngn3000000thismonthCL (4:2099)
                        left: 36 * fem,
                        top: 157.5 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 495 * fem,
                            height: 30 * fem,
                            child: Text(
                              'You earned NGN 3 ,000,000 this month.',
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2175 * ffem / fem,
                                color: const Color(0xff1f1f1f),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group23qtu (4:2100)
                        left: 36 * fem,
                        top: 115 * fem,
                        child: SizedBox(
                          width: 141 * fem,
                          height: 22 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // wavinghandsign1f44b1MsF (4:2102)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                width: 22 * fem,
                                height: 22 * fem,
                                child: Image.asset(
                                  'assets/dashboard/images/waving-hand-sign1f44b-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Text(
                                // heyanddy5YM (4:2101)
                                'Hey Anddy!',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 18 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2175 * ffem / fem,
                                  color: const Color(0xffffa14e),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // group24RMK (4:2103)
                        left: 36 * fem,
                        top: 228 * fem,
                        child: SizedBox(
                          width: 747 * fem,
                          height: 392 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group25XfF (4:2122)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 591 * fem, 24 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // last30daysSXK (4:2123)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 18 * fem, 0 * fem),
                                      child: Text(
                                        'Last 30 days',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2175 * ffem / fem,
                                          color: const Color(0xff828282),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      // frame2wiy (4:2124)
                                      width: 36 * fem,
                                      height: 36 * fem,
                                      child: Image.asset(
                                        'assets/dashboard/images/frame-2-aCH.png',
                                        width: 36 * fem,
                                        height: 36 * fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group26sMj (4:2104)
                                padding: EdgeInsets.fromLTRB(
                                    32 * fem, 32 * fem, 40 * fem, 36 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xfff2f2f2)),
                                  borderRadius: BorderRadius.circular(40 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupe8kqMXo (MfxJZTH2JUeBN7EPUYE8kq)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogrouphdshGem (MfxJjNAB55rQyEiiLHhdSh)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 14 * fem, 0 * fem),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Text(
                                                  // nd7 (4:2115)
                                                  '200,000',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175 * ffem / fem,
                                                    color:
                                                        const Color(0xff969696),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 32 * fem,
                                                ),
                                                Text(
                                                  // JrM (4:2114)
                                                  '150,000',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175 * ffem / fem,
                                                    color:
                                                        const Color(0xff969696),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 32 * fem,
                                                ),
                                                Text(
                                                  // e9X (4:2113)
                                                  '100,000',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175 * ffem / fem,
                                                    color:
                                                        const Color(0xff969696),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 32 * fem,
                                                ),
                                                Text(
                                                  // ZnH (4:2106)
                                                  '50,000',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175 * ffem / fem,
                                                    color:
                                                        const Color(0xff969696),
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 32 * fem,
                                                ),
                                                Text(
                                                  // 6XK (4:2107)
                                                  '0',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 16 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175 * ffem / fem,
                                                    color:
                                                        const Color(0xff969696),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroup7wtpS5P (MfxJsn5pjRzMtwCAaF7wTP)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 7 * fem),
                                            width: 595 * fem,
                                            height: 233 * fem,
                                            child: Image.asset(
                                              'assets/dashboard/images/auto-group-7wtp.png',
                                              width: 595 * fem,
                                              height: 233 * fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupgw97wnq (MfxKG1wmVxFdKAan4XGW97)
                                      margin: EdgeInsets.fromLTRB(109 * fem,
                                          0 * fem, 53 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mar17UXs (4:2108)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 40 * fem, 0 * fem),
                                            child: Text(
                                              'Mar 1 - 7',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175 * ffem / fem,
                                                color: const Color(0xff969696),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // mar814zWD (4:2109)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 31 * fem, 0 * fem),
                                            child: Text(
                                              'Mar 8 - 14',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175 * ffem / fem,
                                                color: const Color(0xff969696),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // mar1521udB (4:2110)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 27 * fem, 0 * fem),
                                            child: Text(
                                              'Mar 15 - 21',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175 * ffem / fem,
                                                color: const Color(0xff969696),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // mar22281RK (4:2111)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 32 * fem, 0 * fem),
                                            child: Text(
                                              'Mar 22 - 28',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175 * ffem / fem,
                                                color: const Color(0xff969696),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // finalwk8Vw (4:2112)
                                            'Final wk',
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175 * ffem / fem,
                                              color: const Color(0xff969696),
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
                      Positioned(
                        // autogroupklmofkm (MfxGcbMQnh2CQhNoaGKLMo)
                        left: 36 * fem,
                        top: 676 * fem,
                        child: SizedBox(
                          width: 747 * fem,
                          height: 364 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group28BUD (4:2134)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 59 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    40 * fem, 24 * fem, 51 * fem, 24 * fem),
                                width: 344 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xfff2f2f2)),
                                  borderRadius: BorderRadius.circular(40 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // successratef8V (4:2136)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 148 * fem, 50 * fem),
                                      child: Text(
                                        'Success rate',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175 * ffem / fem,
                                          color: const Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group29ZzZ (4:2137)
                                      margin: EdgeInsets.fromLTRB(57 * fem,
                                          0 * fem, 46 * fem, 40 * fem),
                                      width: double.infinity,
                                      height: 150 * fem,
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: const Color(0xffdfeedb)),
                                        borderRadius:
                                            BorderRadius.circular(75 * fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse2gJV (4:2139)
                                            left: 17.205078125 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 132.79 * fem,
                                                height: 150 * fem,
                                                child: Image.asset(
                                                  'assets/dashboard/images/ellipse-2.png',
                                                  width: 132.79 * fem,
                                                  height: 150 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // n6d (4:2140)
                                            left: 55 * fem,
                                            top: 64 * fem,
                                            child: Center(
                                              child: Align(
                                                child: SizedBox(
                                                  width: 39 * fem,
                                                  height: 22 * fem,
                                                  child: Text(
                                                    '98%',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 18 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      color: const Color(
                                                          0xff88b27c),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      // autogroupjenvfw7 (MfxGm1H4T3A9LPrFpDjeNV)
                                      width: double.infinity,
                                      height: 56 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group322Fs (4:2141)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 86 * fem, 0 * fem),
                                            width: 82 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8 * fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // group309LV (4:2143)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      31 * fem,
                                                      2 * fem),
                                                  width: double.infinity,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // rectangle18GAD (4:2145)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                1 * fem,
                                                                16 * fem,
                                                                0 * fem),
                                                        width: 22 * fem,
                                                        height: 22 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      8 * fem),
                                                          color: const Color(
                                                              0xffdfeedb),
                                                        ),
                                                      ),
                                                      Text(
                                                        // PEq (4:2144)
                                                        '1',
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 32 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2175 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff333333),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  // unsuccessful8iD (4:2142)
                                                  'Unsuccessful',
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2175 * ffem / fem,
                                                    color:
                                                        const Color(0xff828282),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group315dT (4:2146)
                                            width: 85 * fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      8 * fem),
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupo8yzRSR (MfxGwkUA4EXCsenquQo8YZ)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      2 * fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Container(
                                                        // rectangle19xhF (4:2149)
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                1 * fem,
                                                                10 * fem,
                                                                0 * fem),
                                                        width: 22 * fem,
                                                        height: 22 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      8 * fem),
                                                          color: const Color(
                                                              0xffa6d896),
                                                        ),
                                                      ),
                                                      Text(
                                                        // 6Hf (4:2148)
                                                        '150',
                                                        style: SafeGoogleFont(
                                                          'Montserrat',
                                                          fontSize: 32 * ffem,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.2175 *
                                                              ffem /
                                                              fem,
                                                          color: const Color(
                                                              0xff333333),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  // successfuleKB (4:2147)
                                                  'Successful',
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2175 * ffem / fem,
                                                    color:
                                                        const Color(0xff828282),
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
                                // group29nwB (4:2150)
                                padding: EdgeInsets.fromLTRB(
                                    40 * fem, 24 * fem, 40 * fem, 24 * fem),
                                width: 344 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xfff2f2f2)),
                                  borderRadius: BorderRadius.circular(40 * fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // paymentissuesLLR (4:2172)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 35 * fem),
                                      child: Text(
                                        'Payment issues',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175 * ffem / fem,
                                          color: const Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group45SPT (4:2176)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupu7yuB69 (MfxHcyqniNHjL721igu7Yu)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            width: double.infinity,
                                            height: 77 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // group446yo (4:2182)
                                                  left: 28 * fem,
                                                  top: 0 * fem,
                                                  child: SizedBox(
                                                    width: 212 * fem,
                                                    height: 58 * fem,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // puo (4:2183)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  43 * fem,
                                                                  62 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            '1',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Montserrat',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.2175 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xff828282),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // 9SH (4:2184)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  59 * fem,
                                                                  15 * fem),
                                                          child: Text(
                                                            '5',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Montserrat',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.2175 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xff828282),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // G17 (4:2185)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  19 * fem,
                                                                  58 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            '3',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Montserrat',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.2175 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xff828282),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          // PbX (4:2186)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  43 * fem),
                                                          child: Text(
                                                            '10',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Montserrat',
                                                              fontSize:
                                                                  12 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              height: 1.2175 *
                                                                  ffem /
                                                                  fem,
                                                              color: const Color(
                                                                  0xff828282),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // group42KEH (4:2187)
                                                  left: 0 * fem,
                                                  top: 23 * fem,
                                                  child: SizedBox(
                                                    width: 264 * fem,
                                                    height: 54 * fem,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // autogroupnbofRHK (MfxHptfcHzGMB9CAjVnBof)
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  14 * fem,
                                                                  7 * fem,
                                                                  0 * fem),
                                                          height:
                                                              double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Container(
                                                                // rectangle20LQH (4:2188)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        7 * fem,
                                                                        0 * fem),
                                                                width: 61 * fem,
                                                                height:
                                                                    11 * fem,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: const Color(
                                                                      0xffffbb4e),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .only(
                                                                    topLeft: Radius
                                                                        .circular(8 *
                                                                            fem),
                                                                    topRight: Radius
                                                                        .circular(8 *
                                                                            fem),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // rectangle212Y1 (4:2190)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        6 * fem,
                                                                        0 * fem),
                                                                width: 61 * fem,
                                                                height:
                                                                    40 * fem,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: const Color(
                                                                      0xffffd992),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .only(
                                                                    topLeft: Radius
                                                                        .circular(8 *
                                                                            fem),
                                                                    topRight: Radius
                                                                        .circular(8 *
                                                                            fem),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                // rectangle22jBX (4:2189)
                                                                width: 61 * fem,
                                                                height:
                                                                    23 * fem,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: const Color(
                                                                      0xffff7475),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .only(
                                                                    topLeft: Radius
                                                                        .circular(8 *
                                                                            fem),
                                                                    topRight: Radius
                                                                        .circular(8 *
                                                                            fem),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // rectangle233xu (4:2191)
                                                          width: 61 * fem,
                                                          height: 54 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            color: const Color(
                                                                0xff80e0e5),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .only(
                                                              topLeft: Radius
                                                                  .circular(
                                                                      8 * fem),
                                                              topRight: Radius
                                                                  .circular(
                                                                      8 * fem),
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
                                          Container(
                                            // group43yrZ (4:2177)
                                            margin: EdgeInsets.fromLTRB(
                                                27 * fem,
                                                0 * fem,
                                                26 * fem,
                                                0 * fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // a7Sy (4:2178)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      59 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'a',
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      color: const Color(
                                                          0xffbdbdbd),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // xRyT (4:2179)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      60 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'x',
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      color: const Color(
                                                          0xffbdbdbd),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // owgu (4:2180)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      60 * fem,
                                                      0 * fem),
                                                  child: Text(
                                                    'o',
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      color: const Color(
                                                          0xffbdbdbd),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // nTv9 (4:2181)
                                                  'n',
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2175 * ffem / fem,
                                                    color:
                                                        const Color(0xffbdbdbd),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group461gm (4:2173)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 72 * fem, 17 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // totalnumberoferrorsxM7 (4:2174)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                1 * fem, 8 * fem, 0 * fem),
                                            child: Text(
                                              'Total number of errors:',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 14 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2175 * ffem / fem,
                                                color: const Color(0xffffa14e),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // Tof (4:2175)
                                            '19',
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2175 * ffem / fem,
                                              color: const Color(0xffffa14e),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group37D29 (4:2157)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 125 * fem, 8 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group41k25 (4:2159)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 22 * fem,
                                            height: 22 * fem,
                                            child: Image.asset(
                                              'assets/dashboard/images/group-41.png',
                                              width: 22 * fem,
                                              height: 22 * fem,
                                            ),
                                          ),
                                          Container(
                                            // customererrors4YZ (4:2158)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1 * fem),
                                            child: Text(
                                              'Customer errors',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2175 * ffem / fem,
                                                color: const Color(0xff828282),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group38nDf (4:2162)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 146 * fem, 8 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group34i7K (4:2163)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 22 * fem,
                                            height: 22 * fem,
                                            child: Image.asset(
                                              'assets/dashboard/images/group-34.png',
                                              width: 22 * fem,
                                              height: 22 * fem,
                                            ),
                                          ),
                                          Container(
                                            // fraudblocksdk5 (4:2166)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1 * fem),
                                            child: Text(
                                              'Fraud blocks',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2175 * ffem / fem,
                                                color: const Color(0xff828282),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group39AED (4:2167)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 154 * fem, 8 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group35hzq (4:2168)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 22 * fem,
                                            height: 22 * fem,
                                            child: Image.asset(
                                              'assets/dashboard/images/group-35.png',
                                              width: 22 * fem,
                                              height: 22 * fem,
                                            ),
                                          ),
                                          Container(
                                            // bankerrorsSBj (4:2171)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 1 * fem),
                                            child: Text(
                                              'Bank errors',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2175 * ffem / fem,
                                                color: const Color(0xff828282),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group409M3 (4:2152)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 140 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group36Uu7 (4:2153)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 16 * fem, 0 * fem),
                                            width: 22 * fem,
                                            height: 22 * fem,
                                            child: Image.asset(
                                              'assets/dashboard/images/group-36.png',
                                              width: 22 * fem,
                                              height: 22 * fem,
                                            ),
                                          ),
                                          Container(
                                            // systemerrorszsT (4:2156)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 3 * fem),
                                            child: Text(
                                              'System errors',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2175 * ffem / fem,
                                                color: const Color(0xff828282),
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
                    ],
                  ),
                ),
              ),
              Positioned(
                // chatKPw (4:2192)
                left: 1116 * fem,
                top: 105 * fem,
                child: Container(
                  width: 324 * fem,
                  height: 754 * fem,
                  decoration: BoxDecoration(
                    color: const Color(0xfff8f8f8),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(75 * fem),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // group48dfX (I4:2192;531:438)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              53 * fem, 129 * fem, 53 * fem, 178 * fem),
                          width: 324 * fem,
                          height: 1033 * fem,
                          child: SizedBox(
                            // group56M5j (I4:2192;531:440)
                            width: double.infinity,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group55VBw (I4:2192;531:443)
                                  padding: EdgeInsets.fromLTRB(
                                      18 * fem, 17 * fem, 20 * fem, 23.5 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupvrfpPo7 (MfxMfcbq73Mjj6sbJTVRFP)
                                        margin: EdgeInsets.fromLTRB(2 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: double.infinity,
                                        height: 35 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group49KRs (I4:2192;531:443;531:470)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  83 * fem,
                                                  0 * fem),
                                              width: 35 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff72c7cc),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.7692308426 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'J',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // jan21231pmN9F (I4:2192;531:443;531:469)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  3 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Jan 2 , 12:31pm',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 8 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2175 * ffem / fem,
                                                  color:
                                                      const Color(0xffbdbdbd),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupbmeqFiq (MfxMmSmSyARXG13RvYbMeq)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 7.5 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 34.5 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group55yeq (I4:2192;531:443;531:466)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  38.5 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // jamesrobinsonuYV (I4:2192;531:443;531:467)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        6.5 * fem),
                                                    child: Text(
                                                      'James Robinson',
                                                      style: SafeGoogleFont(
                                                        'Montserrat',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.2175 * ffem / fem,
                                                        color: const Color(
                                                            0xff333333),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // ineedsomemaintenaccxh (I4:2192;531:443;531:468)
                                                    'I need some maintenac...',
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      color: const Color(
                                                          0xffbdbdbd),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame2ZN9 (I4:2192;531:443;531:464)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.5 * fem),
                                              width: 5 * fem,
                                              height: 10 * fem,
                                              child: Image.asset(
                                                'assets/dashboard/images/frame-2.png',
                                                width: 5 * fem,
                                                height: 10 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24 * fem,
                                ),
                                Container(
                                  // bubbledefaultrs3 (I4:2192;531:441)
                                  padding: EdgeInsets.fromLTRB(
                                      18 * fem, 17 * fem, 20 * fem, 23.5 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupvw3pN4h (MfxLqJezWtXobecMrsVw3P)
                                        margin: EdgeInsets.fromLTRB(2 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: double.infinity,
                                        height: 35 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group49h6y (I4:2192;531:441;531:470)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  82 * fem,
                                                  0 * fem),
                                              width: 35 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff8e4b6e),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.7692308426 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'E',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // wed0600pmLfj (I4:2192;531:441;531:469)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  3 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Wed, 06:00pm',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 8 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2175 * ffem / fem,
                                                  color:
                                                      const Color(0xffbdbdbd),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupagbtewK (MfxLwDeofUDGixj2QWAGbT)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 7.5 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 34.5 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group55BRT (I4:2192;531:441;531:466)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  37.5 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // eseosaigbinobaroWyX (I4:2192;531:441;531:467)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        6.5 * fem),
                                                    child: Text(
                                                      'Eseosa Igbinobaro',
                                                      style: SafeGoogleFont(
                                                        'Montserrat',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.2175 * ffem / fem,
                                                        color: const Color(
                                                            0xff333333),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // igotyouremailadandS6V (I4:2192;531:441;531:468)
                                                    'I got your email ad and ...',
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      color: const Color(
                                                          0xffbdbdbd),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame2mPf (I4:2192;531:441;531:464)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.5 * fem),
                                              width: 5 * fem,
                                              height: 10 * fem,
                                              child: Image.asset(
                                                'assets/dashboard/images/frame-2-657.png',
                                                width: 5 * fem,
                                                height: 10 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24 * fem,
                                ),
                                Container(
                                  // group52U3B (I4:2192;531:442)
                                  padding: EdgeInsets.fromLTRB(
                                      18 * fem, 17 * fem, 20 * fem, 23.5 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupvg9pBiH (MfxMFTdQoxwmfNjyafVg9P)
                                        margin: EdgeInsets.fromLTRB(2 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: double.infinity,
                                        height: 35 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group497rq (I4:2192;531:442;531:470)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  83 * fem,
                                                  0 * fem),
                                              width: 35 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xff72c7cc),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.7692308426 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'J',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // jan21231pmnTB (I4:2192;531:442;531:469)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  3 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Jan 2 , 12:31pm',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 8 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2175 * ffem / fem,
                                                  color:
                                                      const Color(0xffbdbdbd),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupbcyqVsP (MfxMMHo2g61ZCGupCkbcYq)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 7.5 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 34.5 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group55QzM (I4:2192;531:442;531:466)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  38.5 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // jamesrobinsonhiZ (I4:2192;531:442;531:467)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        6.5 * fem),
                                                    child: Text(
                                                      'James Robinson',
                                                      style: SafeGoogleFont(
                                                        'Montserrat',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.2175 * ffem / fem,
                                                        color: const Color(
                                                            0xff333333),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // ineedsomemaintenac1z9 (I4:2192;531:442;531:468)
                                                    'I need some maintenac...',
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      color: const Color(
                                                          0xffbdbdbd),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame2kRw (I4:2192;531:442;531:464)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.5 * fem),
                                              width: 5 * fem,
                                              height: 10 * fem,
                                              child: Image.asset(
                                                'assets/dashboard/images/frame-2-mV3.png',
                                                width: 5 * fem,
                                                height: 10 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24 * fem,
                                ),
                                Container(
                                  // group533fw (I4:2192;531:444)
                                  padding: EdgeInsets.fromLTRB(
                                      18 * fem, 17 * fem, 20 * fem, 23.5 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupcpbxMwX (MfxN36z2KS5rockmUqcPbX)
                                        margin: EdgeInsets.fromLTRB(2 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: double.infinity,
                                        height: 35 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group49gU1 (I4:2192;531:444;531:470)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  79 * fem,
                                                  0 * fem),
                                              width: 35 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xffffbb4e),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.7692308426 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'L',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // feb130615pmLHf (I4:2192;531:444;531:469)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  3 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Feb 13, 06:15pm',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 8 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2175 * ffem / fem,
                                                  color:
                                                      const Color(0xffbdbdbd),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup38z7FfX (MfxN8gf4LBJbZH68LJ38Z7)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 7.5 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 34.5 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group55BJH (I4:2192;531:444;531:466)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  39.5 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // lupitajonah7hj (I4:2192;531:444;531:467)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        6.5 * fem),
                                                    child: Text(
                                                      'Lupita Jonah',
                                                      style: SafeGoogleFont(
                                                        'Montserrat',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.2175 * ffem / fem,
                                                        color: const Color(
                                                            0xff333333),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // thankyousomuchforqNq (I4:2192;531:444;531:468)
                                                    'Thank you so much for ...',
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      color: const Color(
                                                          0xffbdbdbd),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame2xiM (I4:2192;531:444;531:464)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.5 * fem),
                                              width: 5 * fem,
                                              height: 10 * fem,
                                              child: Image.asset(
                                                'assets/dashboard/images/frame-2-GdF.png',
                                                width: 5 * fem,
                                                height: 10 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 24 * fem,
                                ),
                                Container(
                                  // group544Fb (I4:2192;531:445)
                                  padding: EdgeInsets.fromLTRB(
                                      18 * fem, 17 * fem, 20 * fem, 23.5 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xffffffff),
                                    borderRadius:
                                        BorderRadius.circular(20 * fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupaxo3NXB (MfxNQWY2FNCJHih7jgAxo3)
                                        margin: EdgeInsets.fromLTRB(2 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: double.infinity,
                                        height: 35 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group49He9 (I4:2192;531:445;531:470)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  82 * fem,
                                                  0 * fem),
                                              width: 35 * fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xffffbb4e),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.7692308426 * fem),
                                              ),
                                              child: Center(
                                                child: Center(
                                                  child: Text(
                                                    'G',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 12 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      color: const Color(
                                                          0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // mar11000pmkGq (I4:2192;531:445;531:469)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  3 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'Mar 1, 10:00pm',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont(
                                                  'Montserrat',
                                                  fontSize: 8 * ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2175 * ffem / fem,
                                                  color:
                                                      const Color(0xffbdbdbd),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup1igrrqf (MfxNVFu7RXGD7FaDMh1iGR)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 7.5 * fem, 0 * fem),
                                        width: double.infinity,
                                        height: 34.5 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // group55b2Z (I4:2192;531:445;531:466)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  37.5 * fem,
                                                  0 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // gerritjamesvad (I4:2192;531:445;531:467)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        6.5 * fem),
                                                    child: Text(
                                                      'Gerrit James',
                                                      style: SafeGoogleFont(
                                                        'Montserrat',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        height:
                                                            1.2175 * ffem / fem,
                                                        color: const Color(
                                                            0xff333333),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // igotyouremailadandeFj (I4:2192;531:445;531:468)
                                                    'I got your email ad and ...',
                                                    style: SafeGoogleFont(
                                                      'Montserrat',
                                                      fontSize: 10 * ffem,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height:
                                                          1.2175 * ffem / fem,
                                                      color: const Color(
                                                          0xffbdbdbd),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // frame2NhX (I4:2192;531:445;531:464)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0.5 * fem),
                                              width: 5 * fem,
                                              height: 10 * fem,
                                              child: Image.asset(
                                                'assets/dashboard/images/frame-2-HHs.png',
                                                width: 5 * fem,
                                                height: 10 * fem,
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
                      Positioned(
                        // frame21JLH (I4:2192;531:446)
                        left: 0 * fem,
                        top: -24 * fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(
                              32 * fem, 96 * fem, 32 * fem, 0 * fem),
                          width: 324 * fem,
                          height: 133 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xfff8f8f8),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group47QPK (I4:2192;531:447)
                                margin: EdgeInsets.fromLTRB(
                                    27 * fem, 0 * fem, 28 * fem, 17 * fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // statsLGy (I4:2192;531:448)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 80 * fem, 0 * fem),
                                        child: Text(
                                          'Stats',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2175 * ffem / fem,
                                            color: const Color(0xff828282),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // messagesqjX (I4:2192;531:449)
                                      'Messages',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175 * ffem / fem,
                                        color: const Color(0xff333333),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // line9nPs (I4:2192;531:450)
                                width: double.infinity,
                                height: 1 * fem,
                                decoration: const BoxDecoration(
                                  color: Color(0x7fe0e0e0),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame21XsF (4:2193)
                left: 243 * fem,
                top: 0 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      35 * fem, 15 * fem, 57 * fem, 17 * fem),
                  width: 1197 * fem,
                  height: 94 * fem,
                  decoration: const BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: SizedBox(
                    // navigationqsw (4:2194)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1AvD (I4:2194;531:488)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 30 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              27 * fem, 18 * fem, 321 * fem, 18 * fem),
                          decoration: BoxDecoration(
                            color: const Color(0xfffbfbfb),
                            borderRadius: BorderRadius.circular(50 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // evasearchoutlinefry (I4:2194;531:491)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.01 * fem, 18.99 * fem, 0 * fem),
                                width: 18.01 * fem,
                                height: 18.01 * fem,
                                child: Image.asset(
                                  'assets/dashboard/images/eva-search-outline.png',
                                  width: 18.01 * fem,
                                  height: 18.01 * fem,
                                ),
                              ),
                              Text(
                                // searchAoj (I4:2194;531:490)
                                'Search',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175 * ffem / fem,
                                  color: const Color(0xffbababa),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group19KAq (I4:2194;531:475)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 23 * fem, 30 * fem, 16 * fem),
                          padding: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 1 * fem, 0 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(11 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group18Dn1 (I4:2194;531:477)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 13 * fem, 1 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    17 * fem, 0 * fem, 0 * fem, 0 * fem),
                                width: 39 * fem,
                                decoration: BoxDecoration(
                                  color: const Color(0x336fcf97),
                                  borderRadius: BorderRadius.circular(11 * fem),
                                ),
                                child: Align(
                                  // rectangle1088H (I4:2194;531:479)
                                  alignment: Alignment.centerRight,
                                  child: SizedBox(
                                    width: double.infinity,
                                    height: 22 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(11 * fem),
                                        color: const Color(0xff6fcf97),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // liveesK (I4:2194;531:476)
                                'Live',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.4299999475 * ffem / fem,
                                  letterSpacing: -0.48 * fem,
                                  color: const Color(0xff828282),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame5bXf (I4:2194;531:493)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 30 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              43 * fem, 17 * fem, 30 * fem, 16 * fem),
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0x33bdbdbd)),
                            borderRadius: BorderRadius.circular(50 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // englishJws (I4:2194;531:494)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 23 * fem, 0 * fem),
                                child: Text(
                                  'English',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4299999475 * ffem / fem,
                                    letterSpacing: -0.48 * fem,
                                    color: const Color(0xff828282),
                                  ),
                                ),
                              ),
                              Container(
                                // polygon2Dow (I4:2194;531:495)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0.8 * fem),
                                width: 13 * fem,
                                height: 6.31 * fem,
                                child: Image.asset(
                                  'assets/dashboard/images/polygon-2-TnZ.png',
                                  width: 13 * fem,
                                  height: 6.31 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group22wjw (I4:2194;531:496)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 31 * fem, 0 * fem),
                          width: 60 * fem,
                          height: 62 * fem,
                          child: Image.asset(
                            'assets/dashboard/images/group-22.png',
                            width: 60 * fem,
                            height: 62 * fem,
                          ),
                        ),
                        Container(
                          // frame204Zf (I4:2194;531:480)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 0 * fem, 0 * fem),
                          height: 56 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0x33e0e0e0)),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                // rectangle5yRj (I4:2194;531:487)
                                width: 56 * fem,
                                height: 56 * fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(8 * fem),
                                    bottomLeft: Radius.circular(8 * fem),
                                  ),
                                  child: Image.asset(
                                    'assets/dashboard/images/rectangle-5.png',
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupyzdfVey (MfxP1ACxJG8H7Tvqn2YzdF)
                                padding: EdgeInsets.fromLTRB(
                                    16 * fem, 9 * fem, 15 * fem, 9 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group21297 (I4:2194;531:484)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 22 * fem, 0 * fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // anddysmakeoverMhB (I4:2194;531:485)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 8 * fem),
                                            child: Text(
                                              'Anddy’s Makeover',
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2175 * ffem / fem,
                                                color: const Color(0xff828282),
                                              ),
                                            ),
                                          ),
                                          RichText(
                                            // id1234567rtq (I4:2194;531:486)
                                            text: TextSpan(
                                              style: SafeGoogleFont(
                                                'Montserrat',
                                                fontSize: 12 * ffem,
                                                fontWeight: FontWeight.w500,
                                                height:
                                                    1.2190000216 * ffem / fem,
                                                color: const Color(0xffbdbdbd),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'ID: ',
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175 * ffem / fem,
                                                    color:
                                                        const Color(0xffbdbdbd),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '1234567',
                                                  style: SafeGoogleFont(
                                                    'Montserrat',
                                                    fontSize: 12 * ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2175 * ffem / fem,
                                                    color:
                                                        const Color(0xffbdbdbd),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      // frame2kWM (I4:2194;531:482)
                                      width: 12 * fem,
                                      height: 6 * fem,
                                      child: Image.asset(
                                        'assets/dashboard/images/frame-2-Bwf.png',
                                        width: 12 * fem,
                                        height: 6 * fem,
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
              Positioned(
                // sidebar5oX (4:2195)
                left: 20 * fem,
                top: 26 * fem,
                child: SizedBox(
                  width: 214 * fem,
                  height: 604 * fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // paydojX (I4:2195;531:539)
                        margin: EdgeInsets.fromLTRB(
                            12 * fem, 0 * fem, 0 * fem, 37 * fem),
                        child: Text(
                          'Payd',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2175 * ffem / fem,
                            letterSpacing: -1.28 * fem,
                            color: const Color(0xff484a4f),
                          ),
                        ),
                      ),
                      SizedBox(
                        // group15817 (I4:2195;531:503)
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupsynh4QZ (MfxPgojZNgyDXyt9D2SyNh)
                              padding: EdgeInsets.fromLTRB(
                                  12 * fem, 0 * fem, 22 * fem, 34 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group12Nw3 (I4:2195;531:533)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 34 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // paymentsvBs (I4:2195;531:534)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 79 * fem, 0 * fem),
                                          child: Text(
                                            'Payments',
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 16 * ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2175 * ffem / fem,
                                              color: const Color(0xff828282),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          // polygon1Svu (I4:2195;531:535)
                                          width: 16 * fem,
                                          height: 14 * fem,
                                          child: Image.asset(
                                            'assets/dashboard/images/polygon-1.png',
                                            width: 16 * fem,
                                            height: 14 * fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group3C9P (I4:2195;531:506)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 50 * fem, 18 * fem),
                                    padding: EdgeInsets.fromLTRB(1.5 * fem,
                                        1.5 * fem, 0 * fem, 1.5 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // transactionsupV (I4:2195;531:508)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 17.5 * fem, 0 * fem),
                                          width: 21 * fem,
                                          height: 21 * fem,
                                          child: Image.asset(
                                            'assets/dashboard/images/transactions.png',
                                            width: 21 * fem,
                                            height: 21 * fem,
                                          ),
                                        ),
                                        Text(
                                          // transactions2u7 (I4:2195;531:507)
                                          'Transactions',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2175 * ffem / fem,
                                            color: const Color(0xff828282),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group4Zu3 (I4:2195;531:509)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 63 * fem, 18 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        2 * fem, 4 * fem, 0 * fem, 2 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // customersgyf (I4:2195;531:511)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 18 * fem, 2 * fem),
                                          width: 20 * fem,
                                          height: 15 * fem,
                                          child: Image.asset(
                                            'assets/dashboard/images/customers.png',
                                            width: 20 * fem,
                                            height: 15 * fem,
                                          ),
                                        ),
                                        Text(
                                          // customers1W9 (I4:2195;531:510)
                                          'Customers',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2175 * ffem / fem,
                                            color: const Color(0xff828282),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group5MK7 (I4:2195;531:512)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 83 * fem, 18 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        2 * fem, 4 * fem, 0 * fem, 2 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // payouts4UR (I4:2195;531:514)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 18 * fem, 2 * fem),
                                          width: 20 * fem,
                                          height: 16 * fem,
                                          child: Image.asset(
                                            'assets/dashboard/images/payouts.png',
                                            width: 20 * fem,
                                            height: 16 * fem,
                                          ),
                                        ),
                                        Text(
                                          // payoutsybP (I4:2195;531:513)
                                          'Payouts',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2175 * ffem / fem,
                                            color: const Color(0xff828282),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group67Bo (I4:2195;531:515)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 75 * fem, 18 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        0.75 * fem, 3 * fem, 0 * fem, 2 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // balances2Zf (I4:2195;531:517)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 16.75 * fem, 1 * fem),
                                          width: 22.5 * fem,
                                          height: 18 * fem,
                                          child: Image.asset(
                                            'assets/dashboard/images/balances.png',
                                            width: 22.5 * fem,
                                            height: 18 * fem,
                                          ),
                                        ),
                                        Container(
                                          // balancesYY1 (I4:2195;531:516)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'Balances',
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175 * ffem / fem,
                                              color: const Color(0xff828282),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group7rYh (I4:2195;531:518)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 43 * fem, 18 * fem),
                                    padding: EdgeInsets.fromLTRB(2.25 * fem,
                                        2.25 * fem, 0 * fem, 2 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // subscriptionsNG9 (I4:2195;531:520)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 18.25 * fem, 0.25 * fem),
                                          width: 19.5 * fem,
                                          height: 19.5 * fem,
                                          child: Image.asset(
                                            'assets/dashboard/images/subscriptions.png',
                                            width: 19.5 * fem,
                                            height: 19.5 * fem,
                                          ),
                                        ),
                                        Container(
                                          // subscriptionsV5s (I4:2195;531:519)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1.75 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'Subscriptions',
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175 * ffem / fem,
                                              color: const Color(0xff828282),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group8Cky (I4:2195;531:521)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 33 * fem, 0 * fem),
                                    width: double.infinity,
                                    height: 24 * fem,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // paymentplanswTf (I4:2195;531:523)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 16 * fem, 0 * fem),
                                          width: 24 * fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle5H1j (I4:2195;531:523;531:564)
                                                left: 2.25 * fem,
                                                top: 2.25 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 19.5 * fem,
                                                    height: 19.5 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    8 * fem),
                                                        color: const Color(
                                                            0xffbdbdbd),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // jamtasklistfP4m (I4:2195;531:523;531:565)
                                                left: 6.75 * fem,
                                                top: 7.5 * fem,
                                                child: SizedBox(
                                                  width: 10.5 * fem,
                                                  height: 9 * fem,
                                                  child: Container(
                                                    // group147mT (I4:2195;531:523;531:565;1:473)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8 * fem),
                                                    ),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // rectangle6rDF (I4:2195;531:523;531:565;1:474)
                                                          width:
                                                              double.infinity,
                                                          height: 1.5 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8 * fem),
                                                            color: const Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 2.25 * fem,
                                                        ),
                                                        Container(
                                                          // rectangle7BWR (I4:2195;531:523;531:565;1:475)
                                                          width:
                                                              double.infinity,
                                                          height: 1.5 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8 * fem),
                                                            color: const Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 2.25 * fem,
                                                        ),
                                                        Container(
                                                          // rectangle8iWM (I4:2195;531:523;531:565;1:476)
                                                          width:
                                                              double.infinity,
                                                          height: 1.5 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8 * fem),
                                                            color: const Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // paymentplansfAh (I4:2195;531:522)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'Payment plans',
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175 * ffem / fem,
                                              color: const Color(0xff828282),
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
                              // line2aHf (I4:2195;531:504)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 23 * fem),
                              width: double.infinity,
                              height: 1 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffdde7f1),
                              ),
                            ),
                            Container(
                              // group11uKw (I4:2195;531:536)
                              margin: EdgeInsets.fromLTRB(
                                  12 * fem, 0 * fem, 22 * fem, 24 * fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // commerceS4y (I4:2195;531:537)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 72 * fem, 0 * fem),
                                    child: Text(
                                      'Commerce',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175 * ffem / fem,
                                        color: const Color(0xff828282),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    // polygon2xJD (I4:2195;531:538)
                                    width: 16 * fem,
                                    height: 14 * fem,
                                    child: Image.asset(
                                      'assets/dashboard/images/polygon-2.png',
                                      width: 16 * fem,
                                      height: 14 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line3gV7 (I4:2195;531:505)
                              width: double.infinity,
                              height: 1 * fem,
                              decoration: const BoxDecoration(
                                color: Color(0xffdde7f1),
                              ),
                            ),
                            Container(
                              // autogroupt1yb34m (MfxQGCwaAhfxTXwUQDT1yb)
                              padding: EdgeInsets.fromLTRB(
                                  12 * fem, 33 * fem, 12 * fem, 0 * fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group99db (I4:2195;531:524)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 87 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        3 * fem, 3 * fem, 0 * fem, 2 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // referralss3o (I4:2195;531:526)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 19 * fem, 1 * fem),
                                          width: 18 * fem,
                                          height: 18 * fem,
                                          child: Image.asset(
                                            'assets/dashboard/images/referrals.png',
                                            width: 18 * fem,
                                            height: 18 * fem,
                                          ),
                                        ),
                                        Container(
                                          // referralsP29 (I4:2195;531:525)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              1 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'Referrals',
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175 * ffem / fem,
                                              color: const Color(0xff828282),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16 * fem,
                                  ),
                                  Container(
                                    // group10HdK (I4:2195;531:527)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 77 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        1.5 * fem, 4 * fem, 0 * fem, 2 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // auditlogsCkH (I4:2195;531:529)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 17.5 * fem, 2 * fem),
                                          width: 21 * fem,
                                          height: 12 * fem,
                                          child: Image.asset(
                                            'assets/dashboard/images/audit-logs.png',
                                            width: 21 * fem,
                                            height: 12 * fem,
                                          ),
                                        ),
                                        Text(
                                          // auditlogsvAV (I4:2195;531:528)
                                          'Audit logs',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 14 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2175 * ffem / fem,
                                            color: const Color(0xff828282),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16 * fem,
                                  ),
                                  Container(
                                    // group13rK3 (I4:2195;531:530)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 91 * fem, 0 * fem),
                                    padding: EdgeInsets.fromLTRB(
                                        1.98 * fem, 2 * fem, 0 * fem, 2 * fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // settingsZz9 (I4:2195;531:532)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 18.04 * fem, 0 * fem),
                                          width: 19.98 * fem,
                                          height: 20 * fem,
                                          child: Image.asset(
                                            'assets/dashboard/images/settings.png',
                                            width: 19.98 * fem,
                                            height: 20 * fem,
                                          ),
                                        ),
                                        Container(
                                          // settings5xV (I4:2195;531:531)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              2 * fem, 0 * fem, 0 * fem),
                                          child: Text(
                                            'Settings',
                                            style: SafeGoogleFont(
                                              'Montserrat',
                                              fontSize: 14 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175 * ffem / fem,
                                              color: const Color(0xff828282),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
