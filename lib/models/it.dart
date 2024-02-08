

enum ITCourseType{
  certificateProgram,
  diplomaProgram,
  advanceDiploma,
  professionalDiploma,
  masterDiploma,
  other;

  String get title {
    switch (this) {
      case ITCourseType.certificateProgram:
        return 'Certificate Program';
      case ITCourseType.diplomaProgram:
        return 'Diploma Program';
      case ITCourseType.advanceDiploma:
        return 'Advance Diploma';
      case ITCourseType.professionalDiploma:
        return 'Professional Diploma';
      case ITCourseType.masterDiploma:
        return 'Master Diploma';
      case ITCourseType.other:
        return 'Other';
    }
  }
}

class ITSoftware  {
  const ITSoftware({required String name, required ITCourseType itCourseType}) ;
      
}

class ITCourse {
  final int noOfSoftwareCovered;
  final List<ITSoftware> softwares;
  final String name;
  ITCourse(
      {required this.noOfSoftwareCovered,
      required this.softwares,
      required this.name});
}


//Certificate Program
List<ITCourse> certificateProgramCourses = [
  ITCourse(noOfSoftwareCovered: 1, softwares: c1Softwares, name: "Certificate Program in Microsoft Office 2013 (C1)",),
  ITCourse(noOfSoftwareCovered: 1, softwares: c2Softwares, name: "Certificate Program in Advance Excel (C2)",),
  ITCourse(noOfSoftwareCovered: 1, softwares: c3Softwares, name: "Certificate Program in Tally GST (C3)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c4Softwares, name: "Certificate Program in Computer Hardware Technic (C4)",),
  ITCourse(noOfSoftwareCovered: 1, softwares: c5Softwares, name: "Certificate Program in Personal Computing and Networking (C5)",),
  ITCourse(noOfSoftwareCovered: 1, softwares: c6Softwares, name: "Certificate Program in C Language (C6)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c7Softwares, name: "Certificate Program in C++ (C7)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c8Softwares, name: "Certificate Program in Data Structures and Algorithms (C8)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c9Softwares, name: "Certificate Program in Core Java  (C9)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c10Softwares, name: "Certificate Program in Advance Java (C10)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c11Softwares, name: "Developing Mobile Apps on Android Platform (C11)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c12Softwares, name: "Certificate Program in Oracle Database 11g SQL Fundamentals (C12)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c13Softwares, name: "Certificate Program in Oracle Database 11g PLSQL  (C13)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c14Softwares, name: "Oracle Database 11g Administration Workshop1 (C14)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c15Softwares, name: "Oracle Database 11g Administration Workshop2 (C15)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c16Softwares, name: "Certificate Program in Web Designing using HTML5 (C16)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c17Softwares, name: "Certificate Program in OOPS using C# (C17)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c18Softwares, name: "Certificate Program in Desktop Application (C18)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c19Softwares, name: "Certificate Program in WPF (C19)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c20Softwares, name: "Certificate Program in ASP.NET MVC (C20)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c21Softwares, name: "Certificate Program in SQL Server 2014 (C21)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c22Softwares, name: "Certificate Program in WCF (C22)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c23Softwares, name: "Developing Web Application using PHP (C23)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c84Softwares, name: "Certificate Program in Cisco Certified Network Associate (c84)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c38Softwares, name: "Certificate Program in Python (C38)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cpaSoftwares, name: "Certificate Program in PLC ()"),
  ITCourse(noOfSoftwareCovered: 2, softwares: cpbSoftwares, name: "Certificate course in Programming  ()"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c39Softwares, name: "Certificate Program in CorelDraw (C39)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cpcSoftwares, name: "Certificate Program in SCADA ()"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cpdSoftwares, name: "Certificate Course in MATLAB ()"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cpeSoftwares, name: "Certificate Program in Embedded Systems ()"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c40Softwares, name: "Certificate Program in Ethical Hacking (C40)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c43Softwares, name: "Certificate Program in Photoshop (C43)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c45Softwares, name: "BigData (C45)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c47Softwares, name: "Certificate Program in Digital Marketing (C47)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c48Softwares, name: "Certificate Program in Tally (C48)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cpfSoftwares, name: "Certificate Program in JavaScript ()"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cpgSoftwares, name: "Certificate Program in Django Framework and Angular JS ()"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c50Softwares, name: "Certificate Program in Django Framework (C50)"),
  ITCourse(noOfSoftwareCovered: 4, softwares: cphSoftwares, name: "Certificate Program in Full Stack Web Development ()"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c105Softwares, name: "Certificate Program in Angular JS (C105)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cpiSoftwares, name: "Certificate Program in SalesForce ()"),
  ITCourse(noOfSoftwareCovered: 1, softwares: ceb06Softwares, name: "Certificate Program in MYSQL (EB06)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cpjSoftwares, name: "Certificate Program in Tableau ()"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cpkSoftwares, name: "Certificate Program in Networking ()"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cplSoftwares, name: "Certificate Program in Machine Learning ()"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cpmSoftwares, name: "Certificate Program in DataScience with Python ()"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cpnSoftwares, name: "Certificate Program in Software Testing ()"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cpoSoftwares, name: "Certificate Program in AWS ()"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c51Softwares, name: "Certificate Program in IOT (c51)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c80Softwares, name: "Certificate Program in Illustrator (C80)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c83Softwares, name: "Certificate Program in MCSA (c83)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c85Softwares, name: "Certificate Program in Cisco Certified Network Professional (C85)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c86Softwares, name: "Certificate Program in Red Hat Certified Engineer (c86)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c90Softwares, name: "Certificate Program in SAP FICO (c90)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c100Softwares, name: "Certificate Program in Basic Computer (C100)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cw104Softwares, name: "Certificate Certificate Program in Network Essential (CW104)"),
  ITCourse(noOfSoftwareCovered: 4, softwares: cp1Softwares, name: "Certificate Program in MERN Stack (1)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cp03Softwares, name: "Certificate Program in Full Stack Development using Python (03)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c105Softwares, name: "Certificate Program in SAP MM (C105)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c106Softwares, name: "Certificate Program in SAP PM (C106)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c107Softwares, name: "Certificate Program in SAP PP (C107)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c110Softwares, name: "Certificate Program in Android Application Development using Flutter (C110)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: c111Softwares, name: "Certificate Program in Power BI (C111)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cp5Softwares, name: "Foundation Course in Computer Basics (5)"),
  ITCourse(noOfSoftwareCovered: 1, softwares: cp16Softwares, name: "Certificate Course in Full Stack Development with MEAN (16)"),
];


//Certificate Program Lists
List<ITSoftware> c1Softwares = [
   const ITSoftware(name: "Microsoft Office", itCourseType: ITCourseType.certificateProgram),
];

List<ITSoftware> c2Softwares = [
   const ITSoftware(name: "Microsoft Office", itCourseType: ITCourseType.certificateProgram),
];

List<ITSoftware> c3Softwares = [
   const ITSoftware(name: "Tally GST", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c4Softwares = [
   const ITSoftware(name: "A+", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c5Softwares = [
   const ITSoftware(name: "N+", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c6Softwares = [
   const ITSoftware(name: "C Language", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c7Softwares = [
   const ITSoftware(name: "C++", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c8Softwares = [
   const ITSoftware(name: "Data Structures & Algorithms", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c9Softwares = [
   const ITSoftware(name: "Core Java", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c10Softwares = [
   const ITSoftware(name: "Advance Java", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c11Softwares = [
   const ITSoftware(name: "Android", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c12Softwares = [
   const ITSoftware(name: "Oracle Module 1", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c13Softwares = [
   const ITSoftware(name: "Oracle Module 2", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c14Softwares = [
   const ITSoftware(name: "Oracle Module 3", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c15Softwares = [
   const ITSoftware(name: "Oracle Module 3", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c16Softwares = [
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c17Softwares = [
   const ITSoftware(name: "C Sharp", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c18Softwares = [
   const ITSoftware(name: "Windows Application", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c19Softwares = [
   const ITSoftware(name: "WPF", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c20Softwares = [
   const ITSoftware(name: "ASP.NET MVC", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c21Softwares = [
   const ITSoftware(name: "SQL Server 2014", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c22Softwares = [
   const ITSoftware(name: "WCF", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c23Softwares = [
   const ITSoftware(name: "PHP", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c84Softwares = [
   const ITSoftware(name: "CCNA", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c38Softwares = [
   const ITSoftware(name: "Python", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> cpaSoftwares = [];
List<ITSoftware> cpbSoftwares = [
   const ITSoftware(name: "Android", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c39Softwares = [
   const ITSoftware(name: "CorelDraw", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> cpcSoftwares = [];
List<ITSoftware> cpdSoftwares = [];
List<ITSoftware> cpeSoftwares = [
   const ITSoftware(name: "Embedded Systems", itCourseType: ITCourseType.certificateProgram),
];

List<ITSoftware> c40Softwares = [
   const ITSoftware(name: "Ethical Hacking", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c43Softwares = [
   const ITSoftware(name: "PhotoShop", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c45Softwares = [
   const ITSoftware(name: "BigData", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c47Softwares = [
   const ITSoftware(name: "Digital Marketing", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c48Softwares = [
   const ITSoftware(name: "Tally", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> cpfSoftwares = [];
List<ITSoftware> cpgSoftwares = [];
List<ITSoftware> c50Softwares = [
  const ITSoftware(name: "Python", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> cphSoftwares = [
   const ITSoftware(name: "Advance Java", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "AngularJs", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "ASP.NET MVC", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "Bootstrap", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "Express.js", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "MongoDB", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "Node.js", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "Python", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "ReactJS", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "SQL Server 2014 ", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c105Softwares = [
   const ITSoftware(name: "AngularJs", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> cpiSoftwares = [];
List<ITSoftware> cSoftwares = [
   const ITSoftware(name: "C Language", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> ceb06Softwares = [
   const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> cpjSoftwares = [];
List<ITSoftware> cpkSoftwares = [];
List<ITSoftware> cplSoftwares = [
   const ITSoftware(name: "Machine Learning", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> cpmSoftwares = [
   const ITSoftware(name: "DataScience with Python", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> cpnSoftwares = [
   const ITSoftware(name: "Automation", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "Manual Testing", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "Selenium", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> cpoSoftwares = [];
List<ITSoftware> c51Softwares = [
   const ITSoftware(name: "	IOT", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c80Softwares = [
   const ITSoftware(name: "Illustrator", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c83Softwares = [
   const ITSoftware(name: "MCSA", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c85Softwares = [
   const ITSoftware(name: "CCNP", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c86Softwares = [
   const ITSoftware(name: "RHCE", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c90Softwares = [
   const ITSoftware(name: "SAP FICO", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c100Softwares = [
   const ITSoftware(name: "Basic Computer", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> cw104Softwares = [
   const ITSoftware(name: "A+", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "CCNA", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "CCNP", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "N+", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> cp1Softwares = [
   const ITSoftware(name: "Express.js", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "MongoDB", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "NodeJS", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "ReactJS", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> cp03Softwares = [
   const ITSoftware(name: "Bootstrap", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "CSS", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "Django", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "Python", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c106Softwares = [
   const ITSoftware(name: "SAP PM", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c107Softwares = [
   const ITSoftware(name: "SAP PP", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c110Softwares = [
   const ITSoftware(name: "Android Application Development using Flutter", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> c111Softwares = [
   const ITSoftware(name: "Power BI", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> cp5Softwares = [
   const ITSoftware(name: "Basic Computer", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "Computer Application", itCourseType: ITCourseType.certificateProgram),
];
List<ITSoftware> cp16Softwares = [
   const ITSoftware(name: "AngularJs", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.certificateProgram),
   const ITSoftware(name: "SQL Server 2014", itCourseType: ITCourseType.certificateProgram),
];


//Diploma Program
List<ITCourse> diplomaProgramCourses = [
  ITCourse(noOfSoftwareCovered: 2, softwares: c24Softwares, name: "Diploma in Desktop Engineering (C24)",),
  ITCourse(noOfSoftwareCovered: 3, softwares: c25Softwares, name: "Diploma in Accounting and GST  (C25)",),
  ITCourse(noOfSoftwareCovered: 2, softwares: c26Softwares, name: "Diploma in Programming (C26)",),
  ITCourse(noOfSoftwareCovered: 2, softwares: c27Softwares, name: "Diploma in Java Programming (C27)",),
  ITCourse(noOfSoftwareCovered: 2, softwares: c28Softwares, name: "Diploma in Database Administration (C28)",),
  ITCourse(noOfSoftwareCovered: 2, softwares: c29Softwares, name: "Diploma in .Net Technologies  (C29)",),
  ITCourse(noOfSoftwareCovered: 2, softwares: daSoftwares, name: "Diploma Course in Automation ()",),
  ITCourse(noOfSoftwareCovered: 1, softwares: c41Softwares, name: "Diploma in Digital Marketing (C41)",),
  ITCourse(noOfSoftwareCovered: 1, softwares: c42Softwares, name: "Diploma in Computer Application (C42)",),
  ITCourse(noOfSoftwareCovered: 3, softwares: dbSoftwares, name: "Diploma in Web Design ()",),
  ITCourse(noOfSoftwareCovered: 2, softwares: dcSoftwares, name: "Linux ()",),
  ITCourse(noOfSoftwareCovered: 2, softwares: ddSoftwares, name: "Diploma in Office Productivity Tools ()",),
  ITCourse(noOfSoftwareCovered: 4, softwares: c56Softwares, name: "Diploma in Web Development using PHP (C56)",),
  ITCourse(noOfSoftwareCovered: 2, softwares: c87Softwares, name: "Diploma in Network Engineer (c87)",),
  ITCourse(noOfSoftwareCovered: 2, softwares: c101Softwares, name: "Diploma in Basic Computer and Fundamentals (C101)",),
  ITCourse(noOfSoftwareCovered: 3, softwares: deSoftwares, name: "Data Analysis With Python (Data Analysis With P)",),
  ITCourse(noOfSoftwareCovered: 4, softwares: d7Softwares, name: "Diploma Course in Full Stack Development with MERN  (7)",),
  ITCourse(noOfSoftwareCovered: 4, softwares: d8Softwares, name: "Diploma Course in Full Stack Development with MEAN (8)",),
];

List<ITSoftware> c24Softwares = [
   const ITSoftware(name: "A+", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "N+", itCourseType: ITCourseType.diplomaProgram),
];
List<ITSoftware> c25Softwares = [
   const ITSoftware(name: "Advance Excel", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "MSOffice", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "SAP FICO", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Tally GST", itCourseType: ITCourseType.diplomaProgram),
];
List<ITSoftware> c26Softwares = [
   const ITSoftware(name: "Advance Excel", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Advance Java", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Android", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "AngularJs ", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "ASP.NET MVC", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "BigData", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "C Language", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "C Sharp", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "C++", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Core Java", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Data Structures & Algorithms", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "DataScience with Python", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Django", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "IOT", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Javascript", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Laravel", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "PHP", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Python", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "SAP FICO", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "SQL Server 2014", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Tableau", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Tally", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Wordpress", itCourseType: ITCourseType.diplomaProgram),
];

List<ITSoftware> c27Softwares = [
   const ITSoftware(name: "Advance Java", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Core Java", itCourseType: ITCourseType.diplomaProgram),
];
List<ITSoftware> c28Softwares = [
   const ITSoftware(name: "Oracle Module 1", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Oracle Module 2", itCourseType: ITCourseType.diplomaProgram),
];
List<ITSoftware> c29Softwares = [
   const ITSoftware(name: "ASP.NET MVC", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "C Sharp", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "WCF", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Windows Application", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "WPF", itCourseType: ITCourseType.diplomaProgram),
];
List<ITSoftware> daSoftwares = [];
List<ITSoftware> c41Softwares = [
   const ITSoftware(name: "Digital Marketing", itCourseType: ITCourseType.diplomaProgram),
];
List<ITSoftware> c42Softwares = [
   const ITSoftware(name: "Microsoft Office", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Basic Computer", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "	C Language", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "C++ ", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Core Java", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "CorelDraw", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "PhotoShop", itCourseType: ITCourseType.diplomaProgram),];
List<ITSoftware> dbSoftwares = [
   const ITSoftware(name: "CorelDraw", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "CSS", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "HTML5 ", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Illustrator", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Javascript", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "PhotoShop", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "PHP", itCourseType: ITCourseType.diplomaProgram),
];
List<ITSoftware> dcSoftwares = [];
List<ITSoftware> ddSoftwares = [];
List<ITSoftware> c56Softwares = [
   const ITSoftware(name: "Advance Java", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "ASP.NET MVC", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "AWS ", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Bootstrap", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Core Java", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "CSS", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Django", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Javascript", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "NodeJS ", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "PHP", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Wordpress", itCourseType: ITCourseType.diplomaProgram),
];
List<ITSoftware> c87Softwares = [
   const ITSoftware(name: "A+", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "CCNA", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "CCNP", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "MCSA", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "RHCE", itCourseType: ITCourseType.diplomaProgram),
];
List<ITSoftware> c101Softwares = [
   const ITSoftware(name: "Microsoft Office", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Advance Excel", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Basic Computer", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "C Language", itCourseType: ITCourseType.diplomaProgram),
];
List<ITSoftware> deSoftwares = [
   const ITSoftware(name: "Advance Excel", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "DataScience with Python", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Machine Learning", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Python", itCourseType: ITCourseType.diplomaProgram),
];
List<ITSoftware> d7Softwares = [
   const ITSoftware(name: "AngularJs", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Django", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Express.js", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "MongoDB", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "NodeJS", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "ReactJS", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "SQL Server 2014", itCourseType: ITCourseType.diplomaProgram),
];
List<ITSoftware> d8Softwares = [
   const ITSoftware(name: "AngularJs", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "Express.js ", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "MongoDB", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "NodeJS", itCourseType: ITCourseType.diplomaProgram),
   const ITSoftware(name: "SQL Server 2014", itCourseType: ITCourseType.diplomaProgram),
];




//Advance Diploma
List<ITCourse> advanceDiplomaCourses = [
  ITCourse(noOfSoftwareCovered: 3, softwares: c30Softwares, name: "Advance Diploma in Java Technology (C30)",),
  ITCourse(noOfSoftwareCovered: 3, softwares: c31Softwares, name: "Advance Diploma In Oracle (C31)",),
  ITCourse(noOfSoftwareCovered: 4, softwares: c32Softwares, name: "Advance Diploma in .Net Technologies  (C32)",),
  ITCourse(noOfSoftwareCovered: 4, softwares: c33Softwares, name: "Advance Diploma in Hardware and Networking (C33)",),
  ITCourse(noOfSoftwareCovered: 1, softwares: c44Softwares, name: "Advance Diploma in Ethical Hacking (C44)",),
  ITCourse(noOfSoftwareCovered: 3, softwares: c46Softwares, name: "Advance Diploma in Programming (C46)",),
  ITCourse(noOfSoftwareCovered: 3, softwares: c81Softwares, name: "Advance Diploma in Graphic Design (C81)",),
  ITCourse(noOfSoftwareCovered: 3, softwares: c88Softwares, name: "Advance Diploma in Network Engineer (c88)",),
  ITCourse(noOfSoftwareCovered: 4, softwares: cw101Softwares, name: "Advance Diploma in Web Design (CW101)",),
  ITCourse(noOfSoftwareCovered: 3, softwares: c108Softwares, name: "Advance Diploma in Accounting (C108)",),
  ITCourse(noOfSoftwareCovered: 3, softwares: c109Softwares, name: "Advance Diploma in Software Testing (C109)",),
  ITCourse(noOfSoftwareCovered: 4, softwares: a17Softwares, name: "Advance Diploma in Computer Application (17)",),
  ITCourse(noOfSoftwareCovered: 3, softwares: c125Softwares, name: "Advance Diploma Program in Data Analyst (C125)",),
];

List<ITSoftware> c30Softwares = [
   const ITSoftware(name: "Advance Java", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Android", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Core Java", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Oracle Module 1", itCourseType: ITCourseType.advanceDiploma),
];
List<ITSoftware> c31Softwares = [
   const ITSoftware(name: "Oracle Module 1", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Oracle Module 2", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Oracle Module 3", itCourseType: ITCourseType.advanceDiploma),
];
List<ITSoftware> c32Softwares = [
   const ITSoftware(name: "ASP.NET MVC", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "C Sharp", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "SQL Server 2014", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "WCF", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Windows Application", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "WPF", itCourseType: ITCourseType.advanceDiploma),
];
List<ITSoftware> c33Softwares = [
   const ITSoftware(name: "A+", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "N+", itCourseType: ITCourseType.advanceDiploma),
];
List<ITSoftware> c44Softwares = [
   const ITSoftware(name: "Ethical Hacking", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "N+", itCourseType: ITCourseType.advanceDiploma),
];
List<ITSoftware> c46Softwares = [
   const ITSoftware(name: "Microsoft Office", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Advance Java", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Android", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "ASP.NET MVC", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "C Language", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "C Sharp", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "C++", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Core Java", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Data Structures & Algorithms", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "DataScience with Python", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Laravel", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "PHP", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Python", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "SQL Server 2014", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Wordpress", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Digita", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Digita", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Digita", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Digita", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Digita", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Digita", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Digita", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Digita", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Digita", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Digita", itCourseType: ITCourseType.advanceDiploma),
];
List<ITSoftware> c81Softwares = [
   const ITSoftware(name: "CorelDraw", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Illustrator", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "PhotoShop", itCourseType: ITCourseType.advanceDiploma),
];
List<ITSoftware> c88Softwares = [
   const ITSoftware(name: "CCNA", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "CCNP", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "MCSA", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "RHCE", itCourseType: ITCourseType.advanceDiploma),
];
List<ITSoftware> cw101Softwares = [
   const ITSoftware(name: "Bootstrap", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "CSS", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Javascript", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Jquery", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "PHP", itCourseType: ITCourseType.advanceDiploma),
];
List<ITSoftware> c108Softwares = [
   const ITSoftware(name: "Advance Excel", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "SAP FICO", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Tally GST", itCourseType: ITCourseType.advanceDiploma),
];
List<ITSoftware> c109Softwares = [
   const ITSoftware(name: "Automation", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Manual Testing", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Selenium", itCourseType: ITCourseType.advanceDiploma),
];
List<ITSoftware> a17Softwares = [
   const ITSoftware(name: "Microsoft Office", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Basic Computer", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Computer Application", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "CorelDraw", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Illustrator", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "PhotoShop", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Tally", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Tally GST", itCourseType: ITCourseType.advanceDiploma),
];
List<ITSoftware> c125Softwares = [
   const ITSoftware(name: "Advance Excel", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "Power BI", itCourseType: ITCourseType.advanceDiploma),
   const ITSoftware(name: "SQL Server 2014", itCourseType: ITCourseType.advanceDiploma),
];





//Professional Diploma

List<ITCourse> professionalDiplomaCourses = [
  ITCourse(noOfSoftwareCovered: 4, softwares: c34Softwares, name: "Professional Diploma in Java Technology (C34)",),
  ITCourse(noOfSoftwareCovered: 4, softwares: c35Softwares, name: "Professional Diploma In Database Administration (C35)",),
  ITCourse(noOfSoftwareCovered: 4, softwares: c36Softwares, name: "Professional Diploma in .Net (C36)",),
  ITCourse(noOfSoftwareCovered: 4, softwares: c37Softwares, name: "Professional Diploma in Digital Marketing (C37)",),
  ITCourse(noOfSoftwareCovered: 4, softwares: pd1Softwares, name: "Professional Diploma in Banking and Finance ()",),
  ITCourse(noOfSoftwareCovered: 4, softwares: c49Softwares, name: "Professional Diploma in Programming (C49)",),
  ITCourse(noOfSoftwareCovered: 4, softwares: c89Softwares, name: "Professional Diploma in Network Engineer (c89)",),
  ITCourse(noOfSoftwareCovered: 4, softwares: pd04Softwares, name: "Professional Diploma in Web Development  (04)",),
];

List<ITSoftware> c34Softwares = [
   const ITSoftware(name: "Advance Java", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Android", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Core Java", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Oracle Module 1", itCourseType: ITCourseType.professionalDiploma),
];
List<ITSoftware> c35Softwares = [
   const ITSoftware(name: "Oracle Module 1", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Oracle Module 2", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Oracle Module 3", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Oracle Module 4", itCourseType: ITCourseType.professionalDiploma),
];
List<ITSoftware> c36Softwares = [
   const ITSoftware(name: "ASP.NET MVC", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "C Sharp", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "SQL Server 2014", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "WCF", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Windows Application", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "WPF", itCourseType: ITCourseType.professionalDiploma),
];
List<ITSoftware> c37Softwares = [
   const ITSoftware(name: "Digital Marketing", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "PHP", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Wordpress", itCourseType: ITCourseType.professionalDiploma),
];
List<ITSoftware> pd1Softwares = [];
List<ITSoftware> c49Softwares = [
   const ITSoftware(name: "Advance Java", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Android ", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "ASP.NET MVC", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "	C Language", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "C++", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Core Java", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "DataScience with Python", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Ethical Hacking ", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "	IOT", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Laravel", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Oracle Module 1", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Oracle Module 2", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "	PHP", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Software Testing", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "SQL Server 2014", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Tableau", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "WCF", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Windows Application", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Wordpress", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "WPF", itCourseType: ITCourseType.professionalDiploma),
];
List<ITSoftware> c89Softwares = [
   const ITSoftware(name: "A+", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "CCNA", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "CCNP", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "MCSA", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "N+", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "RHCE", itCourseType: ITCourseType.professionalDiploma),
];
List<ITSoftware> pd04Softwares = [
   const ITSoftware(name: "CSS", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "HTML5", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Jquery", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Laravel", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "PHP", itCourseType: ITCourseType.professionalDiploma),
   const ITSoftware(name: "Wordpress", itCourseType: ITCourseType.professionalDiploma),
];



//Other
List<ITCourse> otherCourses = [
  ITCourse(noOfSoftwareCovered: 1, softwares: c52Softwares, name: "Certificate Program in Artificial Intelligence (C52)",),
  ITCourse(noOfSoftwareCovered: 1, softwares: c53Softwares, name: "Certificate Program in Arduino (C53)",),
  ITCourse(noOfSoftwareCovered: 2, softwares: c55Softwares, name: "Diploma in Graphic Design (C55)",),
  ITCourse(noOfSoftwareCovered: 7, softwares: aaSoftwares, name: "Automation Testing With Java (AA)",),
];

List<ITSoftware> c52Softwares = [
  const ITSoftware(name: "AI", itCourseType: ITCourseType.other),
];
List<ITSoftware> c53Softwares = [
  const ITSoftware(name: "Arduino", itCourseType: ITCourseType.other),
];
List<ITSoftware> c55Softwares = [
  const ITSoftware(name: "CorelDraw", itCourseType: ITCourseType.other),
  const ITSoftware(name: "Illustrator", itCourseType: ITCourseType.other),
  const ITSoftware(name: "PhotoShop", itCourseType: ITCourseType.other),
];
List<ITSoftware> aaSoftwares = [
  const ITSoftware(name: "Advance Java", itCourseType: ITCourseType.other),
  const ITSoftware(name: "Core Java", itCourseType: ITCourseType.other),
  const ITSoftware(name: "HTML5", itCourseType: ITCourseType.other),
  const ITSoftware(name: "Javascript", itCourseType: ITCourseType.other),
  const ITSoftware(name: "Manual Testing", itCourseType: ITCourseType.other),
  const ITSoftware(name: "MYSQL", itCourseType: ITCourseType.other),
  const ITSoftware(name: "Selenium", itCourseType: ITCourseType.other),
];