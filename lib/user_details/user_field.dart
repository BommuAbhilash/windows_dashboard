import 'package:flutter/material.dart';

class UserField extends StatelessWidget {
  const UserField({super.key, required this.fullWidth});
  final bool fullWidth;

  @override
  Widget build(BuildContext context) {
    

    return Container(
      padding: EdgeInsets.zero,
      width: (fullWidth)
          ? MediaQuery.of(context).size.width
          : MediaQuery.of(context).size.width * 0.45,
      height: MediaQuery.of(context).size.height * 0.045,
      child: const TextField(
          textAlign: TextAlign.start,
          textAlignVertical: TextAlignVertical.top,
          decoration: InputDecoration(
              contentPadding: EdgeInsets.all(10),
              filled: true,
              enabledBorder: OutlineInputBorder(borderSide: BorderSide.none),
              focusedBorder: OutlineInputBorder(borderSide: BorderSide.none))),
    );
  }
}
