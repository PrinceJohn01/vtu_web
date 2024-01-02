import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/utils.dart';

import 'controller.dart';

class MyTextFieldWithToggle extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;

  const MyTextFieldWithToggle(
      {super.key, required this.controller, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return GetBuilder(
      init: GeneralController(),
      builder: (viewModel) {
        return SizedBox(
          height: 35,
          child: TextField(
            controller: controller,
            obscureText: viewModel.toggle,
            decoration: InputDecoration(
              hintText: hintText,
              hintStyle: SafeGoogleFont(
                'Open Sans',
                fontSize: 8,
                fontWeight: FontWeight.w400,
                height: 1.5,
                letterSpacing: 0.150000006,
                color: const Color(0xff4a4a4a),
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              suffixIcon: IconButton(
                icon: Icon(
                    viewModel.toggle ? Icons.visibility : Icons.visibility_off),
                onPressed: () {
                  viewModel.toggleForm();
                },
              ),
            ),
          ),
        );
      },
    );
  }
}
