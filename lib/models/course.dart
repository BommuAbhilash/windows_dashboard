import 'package:windows_dashboard/models/software.dart';

class Course {
  final int noOfSoftwareCovered;
  final List<Software> softwares;
  final String name;
  Course(
      {required this.noOfSoftwareCovered,
      required this.softwares,
      required this.name});
}

List<Course> civilCourses = [
  Course(
      noOfSoftwareCovered: 1,
      softwares: cv1Softwares,
      name: "Certificate Course in Civil CAD (CV1)"),
  Course(
      noOfSoftwareCovered: 2,
      softwares: cv2Softwares,
      name: "Diploma Course in Civil CAD (CV2)"),
  Course(
      noOfSoftwareCovered: 3,
      softwares: cv3Softwares,
      name: "Professional Diploma in Civil CAD (CV3)"),
  Course(
      noOfSoftwareCovered: 4,
      softwares: cv4Softwares,
      name: "Master Diploma in Civil CAD (CV4)"),
  Course(
      noOfSoftwareCovered: 5,
      softwares: cv5Softwares,
      name: "Advance Diploma in BIM Technologies (CV5)"),
  Course(
      noOfSoftwareCovered: 6,
      softwares: cv6Softwares,
      name: "Master Diploma in BIM Technologies (CV6)"),
  Course(
      noOfSoftwareCovered: 7,
      softwares: cv7Softwares,
      name: "Diploma in BIM Technologies (CV7)"),
  Course(
      noOfSoftwareCovered: 8,
      softwares: cv8Softwares,
      name: "Certificate Course in BIM Technologies (CV8)"),
];

List<Course> electricalCourses = [
  Course(
      noOfSoftwareCovered: 1,
      softwares: ec1Softwares,
      name: "Certificate Course in Electrical CAD (EC1)"),
  Course(
      noOfSoftwareCovered: 2,
      softwares: ec2Softwares,
      name: "Diploma Course in Electrical CAD and Automation (EC2)"),
  Course(
      noOfSoftwareCovered: 3,
      softwares: ecSoftwares,
      name: "Certificate Course in Programming and Calculations ()"),
  Course(
      noOfSoftwareCovered: 4,
      softwares: ec3Softwares,
      name: "Professional Diploma in Electrical CAD (EC3)"),
  Course(
      noOfSoftwareCovered: 5,
      softwares: ec4Softwares,
      name: "Professional Diploma in Electrical CAD and Automation (EC4)"),
  Course(
      noOfSoftwareCovered: 6,
      softwares: ec5Softwares,
      name: "Master Diploma in Electrical CAD (EC5)"),
  Course(
      noOfSoftwareCovered: 7,
      softwares: eb08Softwares,
      name: "Cerificate Course in Electrical BIM Technologies (EB08)"),
  Course(
      noOfSoftwareCovered: 8,
      softwares: eb09Softwares,
      name: "Advance Diploma in Electrical BIM Technologies (EB09)"),
  Course(
      noOfSoftwareCovered: 9,
      softwares: eb010Softwares,
      name: "Master Diploma in Electrical BIM Technologies (EB010)"),
  Course(
      noOfSoftwareCovered: 10,
      softwares: eb011Softwares,
      name: "Diploma in Electrical BIM Technologies (EB011)"),
];

List<Course> interiorCourses = [
  Course(
      noOfSoftwareCovered: 1,
      softwares: ic1Softwares,
      name: "Diploma in Interior Architecture and Civil Designing (IC1)"),
  Course(
      noOfSoftwareCovered: 2,
      softwares: ic2Softwares,
      name:
          "Master Diploma in Interior Architecture and Civil Designing (IC2)"),
  // Course(
  //     noOfSoftwareCovered: 3,
  //     softwares: ic3Softwares,
  //     name:
  //         "Professional Diploma in Interior Architecture and Civil Designing (IC2)"),
  Course(
      noOfSoftwareCovered: 4,
      softwares: ic4Softwares,
      name: "Cerificate Course in Interior Design (IC4)"),
];

List<Course> mechanicalCourses = [
  Course(
      noOfSoftwareCovered: 1,
      softwares: mc1Softwares,
      name: "Certificate Course in Mechanical CAD (MC1)"),
  Course(
      noOfSoftwareCovered: 2,
      softwares: mc2Softwares,
      name: "Diploma Course in Mechanical CAD (MC2)"),
  Course(
      noOfSoftwareCovered: 3,
      softwares: mc3Softwares,
      name: "Professional Diploma in Mechanical CAD (MC3)"),
  Course(
      noOfSoftwareCovered: 4,
      softwares: mc4Softwares,
      name: "Master Diploma in Mechanical CAD (MC4)"),
  Course(
      noOfSoftwareCovered: 5,
      softwares: mc01Softwares,
      name: "Master Diploma in Mechanical BIM Technologies (1)"),
  Course(
      noOfSoftwareCovered: 6,
      softwares: mc111Softwares,
      name: "Certificate Course in Mechanical BIM Technologies (111)"),
  Course(
      noOfSoftwareCovered: 7,
      softwares: eb012Softwares,
      name: "Diploma Course in Mechanical BIM Technologies (EB012)"),
  Course(
      noOfSoftwareCovered: 8,
      softwares: mc5Softwares,
      name: "Cerificate Course in Plastic Products Design (MC5)"),
];

List<Course> eepsCourses = [
//   Course(
//       noOfSoftwareCovered: 1,
//       softwares: ee1Softwares,
//       name: "Professional Diploma in Product Design (ee1)"),
];

List<Course> projectManagementCourses = [
  Course(
      noOfSoftwareCovered: 1,
      softwares: pc1Softwares,
      name: "Certificate course in Project Planning and Management (PC1)"),
  Course(
      noOfSoftwareCovered: 2,
      softwares: pc2Softwares,
      name: "Diploma course in Project Planning and Management (PC2)"),
];


List<Course> otherCourses = [
  Course(
      noOfSoftwareCovered: 1,
      softwares: ot1Softwares,
      name: "Cerificates course in Artcam (OT1)"),
  // Course(
  //     noOfSoftwareCovered: 2,
  //     softwares: ot2Softwares,
  //     name: "Diploma in Graphic Design (CR9)"),
      Course(
      noOfSoftwareCovered: 3,
      softwares: eb013Softwares,
      name: "Professional Diploma in CNC Machine Design (eb013)"),
];