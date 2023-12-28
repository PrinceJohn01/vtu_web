import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import 'package:myapp/buydata/data.dart';
import 'package:myapp/dashboard/macbook-pro-1.dart';
import 'package:myapp/home/fintech-landingpage.dart';
import 'package:myapp/proceed-to-pay/data.dart';
import 'package:myapp/resetpasswordotp/reset-password.dart';
import 'package:myapp/signin/login-web.dart';
import 'package:myapp/signup/signup.dart';

import 'forgetpassword/forget-password.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'VTU',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      defaultTransition: Transition.leftToRight,
      getPages: [
        GetPage(name: '/', page: () => const MyApp()),
        GetPage(name: '/signUp', page: () => SignUp()),
        GetPage(name: '/signIn', page: () => SignIn()),
        GetPage(name: '/dashBoard', page: () => DashBoard()),
        GetPage(name: '/buyAirtime', page: () => BuyData()),
        GetPage(name: '/pay', page: () => ProceedToPay()),
        GetPage(name: '/home', page: () => HomeScreen()),
        GetPage(name: '/forgetPassword', page: () => ForgetPassword()),
        GetPage(name: '/resetPassword', page: () => ResetPassword()),
      ],
      home: SignIn(),
    );
  }
}
