import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:sms_autofill/sms_autofill.dart';

class GeneralController extends GetxController {
  bool toggle = true;
  int sliderIndex = 0;
  int selectedIndex = 0;
  changePage(int d) {
    selectedIndex = d;
    update();
  }

  void toggleForm() {
    toggle = !toggle;
    update();
  }
}

class OtpController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<OtpModel> otpModelObj = OtpModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code ?? '';
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }
}

class OtpModel {}

class OtpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OtpController());
  }
}
