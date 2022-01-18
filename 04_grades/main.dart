import 'dart:io';

import 'Student.dart';

void main(List<String> args) {
  Student student = Student(" ", 0.0, 0.0, 0.0);

  print("Student Name:");
  student.name = stdin.readLineSync() ?? '';
  print("Firt trimester grade:");
  student.grades1 = double.parse(stdin.readLineSync() ?? "0.0");
  print("Second trimester grade:");
  student.grades2 = double.parse(stdin.readLineSync() ?? '0.0');
  print("Third trimester grade:");
  student.grades3 = double.parse(stdin.readLineSync() ?? "0.0");

  print("\n");
  student.status();
}
