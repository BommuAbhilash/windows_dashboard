import 'package:flutter/material.dart';
import 'package:windows_dashboard/user_details/label.dart';
import 'package:windows_dashboard/user_details/user_field.dart';

class LabelAndField extends StatelessWidget {
  const LabelAndField({super.key,  this.isLabelRequired=false, required this.label, required this.fullWidth});
  final bool isLabelRequired;
  final String label;
  final bool fullWidth;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
         Label(isLabelRequired: isLabelRequired, label: label),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.01,
        ),
         UserField(
          fullWidth: fullWidth,
        )
      ],
    );
  }
}
