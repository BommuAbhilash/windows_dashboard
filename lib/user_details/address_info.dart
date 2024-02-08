import 'package:flutter/material.dart';
import 'package:windows_dashboard/user_details/label_and_field.dart';

class AddressInfo extends StatelessWidget {
  const AddressInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "Address Information",overflow: TextOverflow.ellipsis,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.02,
        ),
        const LabelAndField(label: "Address", fullWidth: true),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.02,
        ),
        const LabelAndField(label: "Address Line 2", fullWidth: true),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.02,
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Expanded(child: LabelAndField(label: "city", fullWidth: false)),
            SizedBox(width: MediaQuery.of(context).size.width*0.03,),
            const Expanded(child: LabelAndField(label: "State", fullWidth: false)),
          ],
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.02,
        ),
         Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Expanded(child: LabelAndField(label: "Zip", fullWidth: false)),
            SizedBox(width: MediaQuery.of(context).size.width*0.03,),
            const Expanded(child: LabelAndField(label: "County", fullWidth: false)),
          ],
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.02,
        ),
        const LabelAndField(label: "Country", fullWidth: true),
      ],
    );
  }
}
