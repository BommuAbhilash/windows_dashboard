import 'package:flutter/material.dart';
import 'package:windows_dashboard/user_details/loading_indicator.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.06,
      child: TextButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return const LoadingIndicator();
            },
          ));
        },
        style: const ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Colors.blue),
        ),
        child: const Text(
          "Sign in",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
