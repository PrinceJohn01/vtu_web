import 'package:flutter/material.dart';

class MyDateTextField extends StatefulWidget {
  final bool obscureText;
  final TextEditingController controller;
  final String icon;

  const MyDateTextField(
      {super.key,
      required this.obscureText,
      required this.controller,
      required this.icon});

  @override
  State<MyDateTextField> createState() => _MyDateTextFieldState();
}

class _MyDateTextFieldState extends State<MyDateTextField> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: TextField(
        controller: widget.controller,
        decoration: InputDecoration(
          suffixIcon: const Icon(Icons.calendar_today_outlined),
          suffixIconColor: const Color(0xFF2ACF51),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
        ),
      ),
    );
  }
}
