import 'Product.dart';
import 'dart:io';

void main(List<String> args) {
  //instanciando o objeto
  Product produto = Product(" ", 0.0, 0);

  //interacao com o usuario
  print("Enter product data:");
  print("Nome:");
  produto.name = stdin.readLineSync()!;
  print("Price:");
  produto.price = double.parse(stdin.readLineSync()!);
  print("Quantity:");
  produto.quantity = int.parse(stdin.readLineSync()!);

  //mostrando estoque
  print("Product data: ${produto.toString()}");

  // realizar uma entrada no estoque e mostrar novamente os dados
  print("Enter the number of products to be added in stock: ");
  int qtdAddStock = int.parse(stdin.readLineSync()!);
  produto.addProducts(qtdAddStock);

  print("Updated data: ${produto.toString()}");

  // realizar uma saida no estoque e mostrar
  print("Enter the number of products to be remove from stock: ");
  produto.removeProducts(int.parse(stdin.readLineSync()!));

  print("Updated data: ${produto.toString()}");
}
