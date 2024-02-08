import 'package:flutter/material.dart';
import 'package:windows_dashboard/ui_design/button.dart';
import 'package:windows_dashboard/ui_design/input_field.dart';

class CentralDesign extends StatelessWidget {
  const CentralDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 40.0, right: 40),
      width: MediaQuery.of(context).size.width * 0.35,
      height: MediaQuery.of(context).size.height * 0.45,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.04,
          ),
          const Text(
            "Welcome",
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.015,
          ),
          const Text(
            "Enter your credentials to access your account.",
            
            overflow: TextOverflow.ellipsis,style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          const InputField(
            hintText: "Enter your email",
            icon: Icon(
              Icons.email_rounded,
              size: 20,
            ),
            obscureText: false,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.015,
          ),
          const InputField(
              hintText: "Enter your password",
              icon: Icon(
                Icons.lock,
                size: 20,
              ),
              obscureText: true),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.02,
          ),
          const Button(),
        ],
      ),
    );
  }
}
