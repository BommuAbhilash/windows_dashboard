enum CourseType {
  architecture,
  civil,
  electrical,
  interior,
  mechanical,
  eeps,
  projectManagement,
  other;

  String get title {
    switch (this) {
      case CourseType.architecture:
        return 'Architecture';
      case CourseType.civil:
        return 'Civil';
      case CourseType.electrical:
        return 'Electrical';
      case CourseType.interior:
        return 'Interior';
      case CourseType.mechanical:
        return 'Mechanical';
      case CourseType.eeps:
        return 'EEPS';
      case CourseType.projectManagement:
        return 'Project Management';
      case CourseType.other:
        return 'Other';
    }
  }
}

class Software  {
 const Software({required String name, required CourseType courseType}) ;
      
}

List<Software> cv1Softwares = [
  const Software(name: "3D Printing", courseType: CourseType.civil),
  const Software(name: "3DS Max", courseType: CourseType.civil),
  const Software(name: "Adobe Photoshop", courseType: CourseType.civil),
  const Software(name: "ARTCAM", courseType: CourseType.civil),
  const Software(name: "AutoCaD Civil Arch.", courseType: CourseType.civil),
  const Software(name: "Civil 3D", courseType: CourseType.civil),
  const Software(name: "Computer Aided Land Survey", courseType: CourseType.civil),
  const Software(name: "E-Tab", courseType: CourseType.civil),
  const Software(name: "Enscape", courseType: CourseType.civil),
  const Software(name: "Lumion", courseType: CourseType.civil),
  const Software(name: "Mx Road", courseType: CourseType.civil),
  const Software(name: "Navisworks", courseType: CourseType.civil),
  const Software(name: "Primavera", courseType: CourseType.civil),
  const Software(name: "Quantity Surveying", courseType: CourseType.civil),
  const Software(name: "Quantity Takeoff", courseType: CourseType.civil),
  const Software(name: "RCC Detailing", courseType: CourseType.civil),
  const Software(name: "Revit Architecture", courseType: CourseType.civil),
  const Software(name: "Revit MEP", courseType: CourseType.civil),
  const Software(name: "Revit Structure", courseType: CourseType.civil),
  const Software(name: "SKETCH-UP", courseType: CourseType.civil),
  const Software(name: "Staad/Pro", courseType: CourseType.civil),
  const Software(name: "Tekla Structures", courseType: CourseType.civil),
  const Software(name: "Virtual Reality", courseType: CourseType.civil),
  const Software(name: "Advance Excel", courseType: CourseType.civil),
  const Software(name: "Phototshop", courseType: CourseType.civil),
];

List<Software> cv2Softwares = [
  ...cv1Softwares,
  const Software(name: "MS Project", courseType: CourseType.civil),
  const Software(name: "V-Ray", courseType: CourseType.civil),
  const Software(name: "VRay-SketchUp", courseType: CourseType.civil),
];

List<Software> cv3Softwares = [...cv2Softwares];

List<Software> cv4Softwares = [...cv2Softwares];

List<Software> cv5Softwares = [
  const Software(name: "AutoCAD Civil Arch.", courseType: CourseType.civil),
  const Software(name: "Enscape", courseType: CourseType.civil),
  const Software(name: "Navisworks", courseType: CourseType.civil),
  const Software(name: "Revit Architecture", courseType: CourseType.civil),
  const Software(name: "Revit MEP", courseType: CourseType.civil),
  const Software(name: "Revit Structure", courseType: CourseType.civil),
  const Software(name: "Tekla Structures", courseType: CourseType.civil),
  const Software(name: "Advance Excel", courseType: CourseType.civil),
];

List<Software> cv6Softwares = [
  const Software(name: "3DS Max", courseType: CourseType.civil),
  const Software(name: "AutoCAD", courseType: CourseType.civil),
  const Software(name: "AutoCaD Civil Arch.", courseType: CourseType.civil),
  const Software(name: "Civil 3D", courseType: CourseType.civil),
  const Software(name: "E-Tab", courseType: CourseType.civil),
  const Software(name: "Enscape", courseType: CourseType.civil),
  const Software(name: "Lumion", courseType: CourseType.civil),
  const Software(name: "MS Project", courseType: CourseType.civil),
  const Software(name: "Navisworks", courseType: CourseType.civil),
  const Software(name: "Primavera", courseType: CourseType.civil),
  const Software(name: "Revit Architecture", courseType: CourseType.civil),
  const Software(name: "Revit MEP", courseType: CourseType.civil),
  const Software(name: "Revit Structure", courseType: CourseType.civil),
  const Software(name: "Staad/Pro", courseType: CourseType.civil),
  const Software(name: "Tekla Structures", courseType: CourseType.civil),
  const Software(name: "V-Ray", courseType: CourseType.civil),
  const Software(name: "Virtual Reality", courseType: CourseType.civil),
  const Software(name: "VRay-SketchUp", courseType: CourseType.civil),
  const Software(name: "Advance Excel", courseType: CourseType.civil),
];

List<Software> cv7Softwares = [
  const Software(name: "3DS Max", courseType: CourseType.civil),
  const Software(name: "AutoCaD Civil Arch.", courseType: CourseType.civil),
  const Software(name: "AutoCAD Plant 3D", courseType: CourseType.civil),
  const Software(name: "E-Tab", courseType: CourseType.civil),
  const Software(name: "Enscape", courseType: CourseType.civil),
  const Software(name: "Lumion", courseType: CourseType.civil),
  const Software(name: "MS Project", courseType: CourseType.civil),
  const Software(name: "Navisworks", courseType: CourseType.civil),
  const Software(name: "Primavera", courseType: CourseType.civil),
  const Software(name: "Revit Architecture", courseType: CourseType.civil),
  const Software(name: "Revit MEP", courseType: CourseType.civil),
  const Software(name: "Revit Structure", courseType: CourseType.civil),
  const Software(name: "SKETCH-UP", courseType: CourseType.civil),
  const Software(name: "Staad/Pro", courseType: CourseType.civil),
  const Software(name: "Tekla Structures", courseType: CourseType.civil),
  const Software(name: "V-Ray", courseType: CourseType.civil),
  const Software(name: "Virtual Reality", courseType: CourseType.civil),
  const Software(name: "VRay-SketchUp", courseType: CourseType.civil),
];

List<Software> cv8Softwares = [
  const Software(name: "3DS Max", courseType: CourseType.civil),
  const Software(name: "AutoCaD Civil Arch.", courseType: CourseType.civil),
  const Software(name: "Civil 3D", courseType: CourseType.civil),
  const Software(name: "E-Tab", courseType: CourseType.civil),
  const Software(name: "Enscape", courseType: CourseType.civil),
  const Software(name: "Lumion", courseType: CourseType.civil),
  const Software(name: "MS Project", courseType: CourseType.civil),
  const Software(name: "Navisworks", courseType: CourseType.civil),
  const Software(name: "Primavera", courseType: CourseType.civil),
  const Software(name: "Revit Architecture", courseType: CourseType.civil),
  const Software(name: "Revit MEP", courseType: CourseType.civil),
  const Software(name: "Revit Structure", courseType: CourseType.civil),
  const Software(name: "Staad/Pro", courseType: CourseType.civil),
  const Software(name: "Tekla Structures", courseType: CourseType.civil),
  const Software(name: "V-Ray", courseType: CourseType.civil),
  const Software(name: "VRay-SketchUp", courseType: CourseType.civil),
];

//Electrical Courses

List<Software> ec1Softwares = [
  const Software(name: "AutoCAD", courseType: CourseType.electrical),
  const Software(
      name: "CATIA Electrical Harness Design",
      courseType: CourseType.electrical),
  const Software(name: "Electrical AutoCAD", courseType: CourseType.electrical),
  const Software(name: "Embedded System", courseType: CourseType.electrical),
  const Software(name: "EPLAN Electric", courseType: CourseType.electrical),
  const Software(name: "HVAC", courseType: CourseType.electrical),
  const Software(name: "MATLAB", courseType: CourseType.electrical),
  const Software(name: "PLC", courseType: CourseType.electrical),
  const Software(name: "Revit MEP", courseType: CourseType.electrical),
  const Software(name: "SCADA", courseType: CourseType.electrical),
  const Software(name: "Virtual Reality", courseType: CourseType.electrical),
  const Software(name: "Advance Excel", courseType: CourseType.electrical),
];

List<Software> ec2Softwares = [
  ...ec1Softwares,
  const Software(name: "MS Project", courseType: CourseType.electrical),
  const Software(name: "Primavera", courseType: CourseType.electrical),
];

List<Software> ecSoftwares = [
  const Software(name: "MATLAB", courseType: CourseType.electrical),
];

List<Software> ec3Softwares = [
  const Software(name: "AutoCAD", courseType: CourseType.electrical),
  const Software(name: "Electrical AutoCAD", courseType: CourseType.electrical),
  const Software(name: "Embedded System", courseType: CourseType.electrical),
  const Software(name: "EPLAN Electric", courseType: CourseType.electrical),
  const Software(name: "HVAC", courseType: CourseType.electrical),
  const Software(name: "MATLAB", courseType: CourseType.electrical),
  const Software(name: "MS Project", courseType: CourseType.electrical),
  const Software(name: "Navisworks", courseType: CourseType.electrical),
  const Software(name: "PLC", courseType: CourseType.electrical),
  const Software(name: "Primavera", courseType: CourseType.electrical),
  const Software(name: "Revit MEP", courseType: CourseType.electrical),
  const Software(name: "SCADA", courseType: CourseType.electrical),
  ];

List<Software> ec4Softwares = [
  const Software(name: "Electrical AutoCAD", courseType: CourseType.electrical),
  const Software(name: "Embedded System", courseType: CourseType.electrical),
  const Software(name: "EPLAN Electric", courseType: CourseType.electrical),
  const Software(name: "MATLAB", courseType: CourseType.electrical),
  const Software(name: "PLC", courseType: CourseType.electrical),
  const Software(name: "Primavera", courseType: CourseType.electrical),
  const Software(name: "Revit MEP", courseType: CourseType.electrical),
  const Software(name: "SCADA", courseType: CourseType.electrical),
  const Software(name: "Advance Excel", courseType: CourseType.electrical),
];


List<Software> ec5Softwares = [
  const Software(name: "Electrical AutoCAD", courseType: CourseType.electrical),
  const Software(name: "Embedded System", courseType: CourseType.electrical),
  const Software(name: "EPLAN Electric", courseType: CourseType.electrical),
  const Software(name: "GD&T", courseType: CourseType.electrical),
  const Software(name: "HVAC", courseType: CourseType.electrical),
  const Software(name: "MATLAB", courseType: CourseType.electrical),
  const Software(name: "PLC", courseType: CourseType.electrical),
  const Software(name: "Revit MEP", courseType: CourseType.electrical),
  const Software(name: "SCADA", courseType: CourseType.electrical),
  const Software(name: "Advance Excel", courseType: CourseType.electrical),
];  

List<Software> eb08Softwares = [
  const Software(name: "E-Tab", courseType: CourseType.electrical),
  const Software(name: "Electrical AutoCAD", courseType: CourseType.electrical),
  const Software(name: "EPLAN Electric", courseType: CourseType.electrical),
  const Software(name: "MATLAB", courseType: CourseType.electrical),
  const Software(name: "matlab advance", courseType: CourseType.electrical),
  const Software(name: "Navisworks", courseType: CourseType.electrical),
  const Software(name: "PLC", courseType: CourseType.electrical),
  const Software(name: "Revit MEP", courseType: CourseType.electrical),
  const Software(name: "SCADA", courseType: CourseType.electrical),
];  

List<Software> eb09Softwares = [
  const Software(name: "Electrical AutoCAD", courseType: CourseType.electrical),
  const Software(name: "Navisworks", courseType: CourseType.electrical),
  const Software(name: "PLC", courseType: CourseType.electrical),
  const Software(name: "Revit MEP", courseType: CourseType.electrical),
  const Software(name: "SCADA", courseType: CourseType.electrical),
];  

List<Software> eb010Softwares = [
  const Software(name: "EPLAN Electric", courseType: CourseType.electrical),
  const Software(name: "MATLAB", courseType: CourseType.electrical),
  const Software(name: "matlab advance", courseType: CourseType.electrical),
  const Software(name: "Navisworks", courseType: CourseType.electrical),
  const Software(name: "PLC", courseType: CourseType.electrical),
  const Software(name: "Primavera", courseType: CourseType.electrical),
  const Software(name: "Revit MEP", courseType: CourseType.electrical),
  const Software(name: "SCADA", courseType: CourseType.electrical),
  const Software(name: "Virtual Reality", courseType: CourseType.electrical),
];  

List<Software> eb011Softwares = [
  const Software(name: "Electrical AutoCAD", courseType: CourseType.electrical),
  const Software(name: "Embedded System", courseType: CourseType.electrical),
  const Software(name: "EPLAN Electric", courseType: CourseType.electrical),
  const Software(name: "MATLAB", courseType: CourseType.electrical),
  const Software(name: "matlab advance", courseType: CourseType.electrical),
  const Software(name: "Navisworks", courseType: CourseType.electrical),
  const Software(name: "PLC", courseType: CourseType.electrical),
  const Software(name: "Revit MEP", courseType: CourseType.electrical),
  const Software(name: "SCADA", courseType: CourseType.electrical),
];  


//Interior Course
List<Software> ic1Softwares = [
  const Software(name: "3D Printing", courseType: CourseType.interior),
  const Software(name: "3DS Max", courseType: CourseType.interior),
  const Software(name: "AutoCaD Civil Arch.", courseType: CourseType.interior),
  const Software(name: "Enscape", courseType: CourseType.interior),
  const Software(name: "IACD", courseType: CourseType.interior),
  const Software(name: "Lumion ", courseType: CourseType.interior),
  const Software(name: "Revit Architecture", courseType: CourseType.interior),
  const Software(name: "SKETCH-UP", courseType: CourseType.interior),
  const Software(name: "V-Ray", courseType: CourseType.interior),
]; 

List<Software> ic2Softwares = [
  ...ic1Softwares,
  const Software(name: "Adobe Photoshop", courseType: CourseType.interior),
  const Software(name: "MS Project", courseType: CourseType.interior),
  const Software(name: "Virtual Reality", courseType: CourseType.interior),
  const Software(name: "VRay-SketchUp", courseType: CourseType.interior),
  const Software(name: "Advance Excel", courseType: CourseType.interior),
  const Software(name: "Phototshop", courseType: CourseType.interior),
]; 

List<Software> icSoftwares = [
  const Software(name: "3DS Max", courseType: CourseType.interior),
  const Software(name: "AutoCaD", courseType: CourseType.interior),
  const Software(name: "Enscape", courseType: CourseType.interior),
  const Software(name: "IACD", courseType: CourseType.interior),
  const Software(name: "Lumion ", courseType: CourseType.interior),
  const Software(name: "Revit Architecture", courseType: CourseType.interior),
  const Software(name: "SKETCH-UP", courseType: CourseType.interior),
  const Software(name: "V-Ray", courseType: CourseType.interior),
  const Software(name: "VRay-SketchUp", courseType: CourseType.interior),
  const Software(name: "Photoshop", courseType: CourseType.interior),
]; 


List<Software> ic4Softwares = [
  const Software(name: "AutoCAD", courseType: CourseType.interior),
]; 

//Mechanical Course

List<Software> mc1Softwares = [
  ...mcSimilarSoftware,
  const Software(name: "SKETCH-UP", courseType: CourseType.mechanical),
  const Software(name: "SolidCAM", courseType: CourseType.mechanical),
  const Software(name: "VRay-SketchUp", courseType: CourseType.mechanical),

];


List<Software> mc2Softwares = [
  ...mcSimilarSoftware,
  const Software(name: "MS Project", courseType: CourseType.mechanical),
];

List<Software> mc3Softwares = [
  ...mcSimilarSoftware,
  const Software(name: "MS Project", courseType: CourseType.mechanical),
  const Software(name: "SolidCAM", courseType: CourseType.mechanical),
];

List<Software> mc4Softwares = [
  const Software(name: "3D Printing", courseType: CourseType.mechanical),
  const Software(name: "ANSYS APDL", courseType: CourseType.mechanical),
  const Software(name: "ANSYS Workbench", courseType: CourseType.mechanical),
  const Software(name: "ARTCAM", courseType: CourseType.mechanical),
  const Software(name: "AutoCAD Mechanical", courseType: CourseType.mechanical),
  const Software(name: "AutoCAD Plant 3D", courseType: CourseType.mechanical),
  const Software(name: "Autodesk Inventor", courseType: CourseType.mechanical),
  const Software(name: "CATIA", courseType: CourseType.mechanical),
  const Software(name: "CNC Programming", courseType: CourseType.mechanical),
  const Software(name: "Creo", courseType: CourseType.mechanical),
  const Software(name: "Fusion 360", courseType: CourseType.mechanical),
  const Software(name: "GD&T", courseType: CourseType.mechanical),
  const Software(name: "HVAC", courseType: CourseType.mechanical),
  const Software(name: "Hypermesh", courseType: CourseType.mechanical),
  const Software(name: "MS Project", courseType: CourseType.mechanical),
  const Software(name: "Nx Cad", courseType: CourseType.mechanical),
  const Software(name: "Nx Cam", courseType: CourseType.mechanical),
  const Software(name: "Primavera", courseType: CourseType.mechanical),
  const Software(name: "Revit MEP", courseType: CourseType.mechanical),
  const Software(name: "Solid Works", courseType: CourseType.mechanical),
  const Software(name: "Advance Excel", courseType: CourseType.mechanical),
];

List<Software> mc01Softwares = [
  const Software(name: "ANSYS Workbench", courseType: CourseType.mechanical),
  const Software(name: "AutoCAD", courseType: CourseType.mechanical),
  const Software(name: "AutoCAD Mechanical", courseType: CourseType.mechanical),
  const Software(name: "Autodesk Inventor", courseType: CourseType.mechanical),
  const Software(name: "BIM", courseType: CourseType.mechanical),
  const Software(name: "CATIA", courseType: CourseType.mechanical),
  const Software(name: "CNC Programming", courseType: CourseType.mechanical),
  const Software(name: "Fusion 360", courseType: CourseType.mechanical),
  const Software(name: "GD&T", courseType: CourseType.mechanical),
  const Software(name: "Navisworks", courseType: CourseType.mechanical),
  const Software(name: "Nx Cad", courseType: CourseType.mechanical),
  const Software(name: "Nx Cam", courseType: CourseType.mechanical),
  const Software(name: "Primavera", courseType: CourseType.mechanical),
  const Software(name: "Revit MEP", courseType: CourseType.mechanical),
  const Software(name: "Solid Works", courseType: CourseType.mechanical),
  const Software(name: "SolidCAM", courseType: CourseType.mechanical),
  const Software(name: "virtual Reality", courseType: CourseType.mechanical),
];

List<Software> mc111Softwares = [
  const Software(name: "Revit MEP", courseType: CourseType.mechanical),
];

List<Software> eb012Softwares = [
  const Software(name: "3D Printing", courseType: CourseType.mechanical),
  const Software(name: "ANSYS", courseType: CourseType.mechanical),
  const Software(name: "ANSYS Workbench", courseType: CourseType.mechanical),
  const Software(name: "AutoCAD Mechanical", courseType: CourseType.mechanical),
  const Software(name: "AutoCAD Plant 3D", courseType: CourseType.mechanical),
  const Software(name: "Autodesk Inventor", courseType: CourseType.mechanical),
  const Software(name: "BIM", courseType: CourseType.mechanical),
  const Software(name: "CATIA", courseType: CourseType.mechanical),
  const Software(name: "Creo", courseType: CourseType.mechanical),
  const Software(name: "Nx Cad", courseType: CourseType.mechanical),
  const Software(name: "Revit MEP", courseType: CourseType.mechanical),
  const Software(name: "Solid CAM", courseType: CourseType.mechanical),
];

List<Software> mc5Softwares = [
  const Software(name: "Autodesk Inventor", courseType: CourseType.mechanical),
  const Software(name: "CATIA", courseType: CourseType.mechanical),
  const Software(name: "Creo", courseType: CourseType.mechanical),
  const Software(name: "Fusion 360", courseType: CourseType.mechanical),
  const Software(name: "Nx Cad", courseType: CourseType.mechanical),
  const Software(name: "Solid Works", courseType: CourseType.mechanical),
  const Software(name: "Photoshop", courseType: CourseType.mechanical),

];

List<Software> mcSimilarSoftware = [
  const Software(name: "3D Printing", courseType: CourseType.mechanical),
  const Software(name: "ANSYS APDL", courseType: CourseType.mechanical),
  const Software(name: "ANSYS Workbench", courseType: CourseType.mechanical),
  const Software(name: "ARTCAM", courseType: CourseType.mechanical),
  const Software(name: "AutoCAD Mechanical", courseType: CourseType.mechanical),
  const Software(name: "AutoCAD Plant 3D", courseType: CourseType.mechanical),
  const Software(name: "Autodesk Inventor", courseType: CourseType.mechanical),
  const Software(name: "CATIA", courseType: CourseType.mechanical),
  const Software(name: "CNC Programming", courseType: CourseType.mechanical),
  const Software(name: "Creo", courseType: CourseType.mechanical),
  const Software(name: "DELCAM", courseType: CourseType.mechanical),
  const Software(name: "Fusion 360", courseType: CourseType.mechanical),
  const Software(name: "GD&T", courseType: CourseType.mechanical),
  const Software(name: "HVAC", courseType: CourseType.mechanical),
  const Software(name: "Hypermesh", courseType: CourseType.mechanical),
  const Software(name: "MS Project", courseType: CourseType.mechanical),
  const Software(name: "Nx Cad", courseType: CourseType.mechanical),
  const Software(name: "Nx Cam", courseType: CourseType.mechanical),
  const Software(name: "Primavera", courseType: CourseType.mechanical),
  const Software(name: "Revit MEP", courseType: CourseType.mechanical),
  const Software(name: "Solid Works", courseType: CourseType.mechanical),
  const Software(name: "Virtual Reality", courseType: CourseType.mechanical),
  const Software(name: "Advance Excel", courseType: CourseType.mechanical),
];



//EEPS
List<Software> ee1SimilarSoftware = [
  const Software(name: "ANSYS CFD", courseType: CourseType.eeps),
  const Software(name: "ANSYS APDL", courseType: CourseType.eeps),
  const Software(name: "ANSYS Workbench", courseType: CourseType.eeps),
  const Software(name: "AutoCAD Mechanical", courseType: CourseType.eeps),
  const Software(name: "CATIA", courseType: CourseType.eeps),
  const Software(name: "CNC Programming", courseType: CourseType.eeps),
  const Software(name: "Creo", courseType: CourseType.eeps),
  const Software(name: "Hypermesh", courseType: CourseType.eeps),
  const Software(name: "MS Project", courseType: CourseType.eeps),
  const Software(name: "Nx Cad", courseType: CourseType.eeps),
  const Software(name: "Nx Cam", courseType: CourseType.eeps),
  const Software(name: "Primavera", courseType: CourseType.eeps),
  const Software(name: "Revit MEP", courseType: CourseType.eeps),
  const Software(name: "Solid Works", courseType: CourseType.eeps),
];



//Project Management
List<Software> pc1Softwares = [
  const Software(name: "MS Project", courseType: CourseType.projectManagement),
  const Software(name: "Primavera", courseType: CourseType.projectManagement),
];

List<Software> pc2Softwares = [
...pc1Softwares
];

//Other 
List<Software> ot1Softwares = [
  const Software(name: "ARTCAM", courseType: CourseType.other),
];

List<Software> cr9Softwares = [
  const Software(name: "Adobe illustrator", courseType: CourseType.other),
  const Software(name: "Adobe InDesign", courseType: CourseType.other),
  const Software(name: "Adobe Photoshop", courseType: CourseType.other),
  const Software(name: "CoralDraw", courseType: CourseType.other),
  const Software(name: "Photoshop", courseType: CourseType.other),
];


List<Software> eb013Softwares = [
  const Software(name: "Adobe Photoshop", courseType: CourseType.other),
  const Software(name: "ARTCAM", courseType: CourseType.other),
  const Software(name: "AutoCAD", courseType: CourseType.other),
  const Software(name: "CNC Programming", courseType: CourseType.other),
  const Software(name: "CoralDraw", courseType: CourseType.other),
];
