import 'dart:io';

class Candidate {
  int? Candidate_Id;
  String? Candidate_Name;
  double? Candidate_Age;
  double? Candidate_Weight;
  double? Candidate_Height;

  var map = [];

  void getCandidateDetail() {
    print("Enter Candidate Id :");
    Candidate_Id = int.parse(stdin.readLineSync()!);

    print("Enter Candidate Name :");
    Candidate_Name = (stdin.readLineSync()!);

    print("Enter Candidate Age :");
    Candidate_Age = double.parse(stdin.readLineSync()!);

    print("Enter Candidate Weight :");
    Candidate_Weight = double.parse(stdin.readLineSync()!);

    print("Enter Candidate Height :");
    Candidate_Height = double.parse(stdin.readLineSync()!);

    map.add({
      'ID': Candidate_Id,
      'NAME': Candidate_Name,
      'AGE': Candidate_Age,
      'WEIGHT': Candidate_Weight,
      'HEIGHT': Candidate_Height
    });

    //   map.insert(map.length, {
    //   'ID': Candidate_Id,
    //   'NAME':Candidate_Name,
    //   'AGE':Candidate_Age,
    //   'WEIGHT':Candidate_Weight,
    //   'HEIGHT':Candidate_Height
    // });
  }

  void displayCandidateDetail() {
    print("CANDIDATE ID : $Candidate_Id");
    print("CANDIDATE NAME : $Candidate_Name");
    print("CANDIDATE AGE : $Candidate_Age");
    print("CANDIDATE WEIGHT : $Candidate_Weight");
    print("CANDIDATE HEIGHT : $Candidate_Height");
  }

  void displayALL() {
    map.forEach((element) {
      print("CANDIDATE_ID : ${element['ID']}");
      print("CANDIDATE_NAME : ${element['NAME']}");
      print("CANDIDATE_AGE : ${element['AGE']}");
      print("CANDIDATE_WEIGHT : ${element['WEIGHT']}");
      print("CANDIDATE_HEIGHT : ${element['HEIGHT']}");
    });
  }
}
