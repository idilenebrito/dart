class Student {
  String name;
  double grades1;
  double grades2;
  double grades3;

  Student(this.name, this.grades1, this.grades2, this.grades3);

  double finalGrades() => grades1 + grades2 + grades3;

  double notaRestante() {
    if (finalGrades() < 60) {
      return (60 - finalGrades());
    } else {
      return 0.0;
    }
  }
}
