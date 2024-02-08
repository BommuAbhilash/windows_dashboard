import 'package:flutter/material.dart';

class Label extends StatelessWidget {
  const Label({super.key,  this.isLabelRequired=false, required this.label});
  final bool isLabelRequired;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          label,overflow:TextOverflow.ellipsis ,
          style: const TextStyle(fontWeight: FontWeight.w500),
        ),
        const SizedBox(
          width: 5,
        ),
        Container(
          width: 10,
          height: 10,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              color: isLabelRequired ? Colors.red : Colors.transparent),
        )
      ],
    );
  }
}
