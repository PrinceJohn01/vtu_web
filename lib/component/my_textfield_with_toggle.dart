import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
          height: 40,
          child: TextField(
            controller: controller,
            obscureText: viewModel.toggle,
            decoration: InputDecoration(
              hintText: hintText,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
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
