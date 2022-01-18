class Employee {
  String name;
  double grossSalary;
  double tax;

  Employee(this.name, this.grossSalary, this.tax);

  //salario liquido
  double netSalary() => grossSalary - tax;

  //acrescimo no salario liquido
  void increaseSalary(double percentage) {
    grossSalary = netSalary() + (grossSalary * (percentage / 100.0));
  }

  @override
  String toString() {
    return "$name, \$${grossSalary.toStringAsFixed(2)}";
  }
}
