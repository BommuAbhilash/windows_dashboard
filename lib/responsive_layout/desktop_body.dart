import 'package:flutter/material.dart';

class DesktopBody extends StatefulWidget {
  const DesktopBody({super.key});

  @override
  State<DesktopBody> createState() => _DesktopBodyState();
}

List<String> list = ["one", "two", "three", "four", "five"];

class _DesktopBodyState extends State<DesktopBody> {
  String value1 = list.first;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton(
            onChanged: (value) {
              setState(() {
                value = value1;
              });
            },
            value: value1,
            items: list.map<DropdownMenuItem<String>>(
              (e) {
                return DropdownMenuItem(value: e, child: Text(e));
              },
            ).toList()),
      ),
    );
  }
}
