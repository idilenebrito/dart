class Student {
  String name;
  double grades1;
  double grades2;
  double grades3;

  Student(this.name, this.grades1, this.grades2, this.grades3);

  void status() {
    double grades = grades1 + grades2 + grades3;
    print("FINAL GRADE = $grades");
    if (grades < 60) {   
      print("FAILED");
      double rest = 60 - grades;
      print("MISSING $rest POINTS");
    } else {
      print("PASS");
    }
  }
}
