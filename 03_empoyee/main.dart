import 'dart:io';
import 'Employee.dart';

void main(List<String> args) {
  //intanciando objeto
  Employee employee = Employee("", 0.00, 0.00);
  print("Name do funcionário:");
  employee.name = stdin.readLineSync() ?? "";
  print("Gloss salary:");
  employee.grossSalary = double.parse(stdin.readLineSync() ?? "");
  print("Tax:");
  employee.tax = double.parse(stdin.readLineSync() ?? "");
  print("Employee: $employee"); //mostrando os dados + salario liquido
  // print("Employee: ${employee.name}, \$${employee.netSalary().toStringAsFixed(2)}");

  print("Which  percentage to increase salary?");
  double percentage = double.parse(stdin.readLineSync() ?? "0");
  employee.increaseSalary(percentage);

  print("Updated data: ${employee}");
}
