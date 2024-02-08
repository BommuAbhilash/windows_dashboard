import 'package:flutter/material.dart';

class InputField extends StatelessWidget {
  const InputField({super.key, required this.hintText, required this.obscureText, required this.icon});
  final String hintText;
  final bool obscureText;
  final Icon icon;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height*0.06,
      child: Center(
        child: TextField(
          decoration: InputDecoration(
            contentPadding: const EdgeInsets.all(10),
            prefixIcon:  Padding(
              padding:const EdgeInsets.symmetric(horizontal: 15.0),
              child: (icon),
            ),
          
            prefixIconColor: Colors.blue,
            focusColor: Colors.white,
            enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(style: BorderStyle.solid, width: 0.2),
            ),
            focusedBorder:
                const OutlineInputBorder(borderSide: BorderSide(width: 1)),
            fillColor: Colors.white,
            filled: true,
            hintText: hintText,
          ),
          obscureText: obscureText,
        ),
      ),
    );
  }
}
