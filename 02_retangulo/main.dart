import 'dart:io';

import 'Rectangle.dart';

void main(List<String> args) {
  Rectangle rectangle = Rectangle(0.0, 0.0);

  print("Enter rectangle width and height: ");
  rectangle.width = double.parse(stdin.readLineSync() ?? "0.0");
  rectangle.height = double.parse(stdin.readLineSync() ?? "0.0");

  print("\n");
  print("AREA= ${rectangle.area().toStringAsFixed(2)}");
  print("PERIMERER = ${rectangle.perimeter().toStringAsFixed(2)}");
  print("DIAGONAL = ${rectangle.diagonal().toStringAsFixed(2)}");
}
