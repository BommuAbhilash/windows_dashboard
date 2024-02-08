import 'package:flutter/material.dart';
import 'package:windows_dashboard/responsive_layout/responsive_layout.dart';
import 'package:windows_dashboard/user_details/label_and_field.dart';

class BasicInfo extends StatelessWidget {
  const BasicInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Basic Information",
          overflow: TextOverflow.ellipsis,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.02,
        ),
        const LabelAndField(
            isLabelRequired: true, label: "email", fullWidth: true),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.02,
        ),
        

        if(ResponsiveLayout.isMobile(context))
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Expanded(
              child: LabelAndField(
                   label: "First name", fullWidth: false),
            ),
            SizedBox(width: MediaQuery.of(context).size.width*0.03,),
            const Expanded(
              child: LabelAndField(
                   label: "Last name", fullWidth: false),
            ),
          ],
        ),
        if(ResponsiveLayout.isDesktop(context))
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Expanded(
              child: LabelAndField(
                   label: "First name", fullWidth: false),
            ),
            SizedBox(width: MediaQuery.of(context).size.width*0.03,),
            const Expanded(
              child: LabelAndField(
                   label: "Last name", fullWidth: false),
            ),
          ],
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.02,
        ),
        const LabelAndField(
             label: "Full Name", fullWidth: true),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.02,
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Expanded(
              child: LabelAndField(
                  isLabelRequired: true, label: "Status", fullWidth: false),
            ),
            SizedBox(width: MediaQuery.of(context).size.width*0.03,),
            const Expanded(
              child: LabelAndField(
                  isLabelRequired: true, label: "Tracking", fullWidth: false),
            ),
          ],
        ),
      ],
    );
  }
}
