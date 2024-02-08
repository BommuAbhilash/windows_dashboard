import 'package:flutter/material.dart';
import 'package:windows_dashboard/responsive_layout/responsive_layout.dart';
import 'package:windows_dashboard/user_details/address_info.dart';
import 'package:windows_dashboard/user_details/basic_info.dart';

class UserDetails extends StatelessWidget {
  const UserDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(50.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // GestureDetector(
              //     onTap: () {
              //       Navigator.push(context, MaterialPageRoute(
              //         builder: (context) {
              //          return  ResponsiveLayout();
              //         },
              //       ));
              //     },
              //     child: const Text("data")),
              BasicInfo(),
              SizedBox(
                height: 50,
              ),
              AddressInfo()
            ],
          ),
        ),
      ),
    );
  }
}
