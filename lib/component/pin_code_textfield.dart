import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CustomPinCodeTextField extends StatefulWidget {
  const CustomPinCodeTextField({Key? key}) : super(key: key);

  @override
  _CustomPinCodeTextFieldState createState() => _CustomPinCodeTextFieldState();
}

class _CustomPinCodeTextFieldState extends State<CustomPinCodeTextField> {
  late List<TextEditingController> controllers;
  late List<FocusNode> focusNodes;

  @override
  void initState() {
    super.initState();
    controllers = List.generate(4, (index) => TextEditingController());
  }

  void _onChanged(int index, String value) {
    if (value.length == 1) {
      if (index < controllers.length - 1) {
        FocusScope.of(context).requestFocus(focusNodes[index + 1]);
      }
    } else if (value.isEmpty) {
      if (index > 0) {
        FocusScope.of(context).requestFocus(focusNodes[index - 1]);
      }
    }
  }

  @override
  void dispose() {
    for (var controller in controllers) {
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Form(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: List.generate(
          controllers.length,
          (index) => SizedBox(
            height: 90,
            width: 68,
            child: TextFormField(
              autofocus: index == 0,
              controller: controllers[index],
              focusNode: focusNodes[index],
              onSaved: (pin) {},
              onChanged: (value) {
                _onChanged(index, value);
              },
              keyboardType: TextInputType.number,
              inputFormatters: [
                FilteringTextInputFormatter.digitsOnly,
              ],
              maxLength: 1,
              decoration: InputDecoration(
                counterText: "",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20 * ffem,
                fontWeight: FontWeight.w700,
                height: 1.25 * ffem / fem,
                color: const Color(0xff14202d),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
