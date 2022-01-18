class Product {
  String name;
  double price;
  int quantity;

  Product(this.name, this.price, this.quantity);

  //valor pela quantidade de produto
  double totalValueInStock() => this.price * this.quantity;

  void addProducts(int quantity) => this.quantity += quantity;

  void removeProducts(int quantity) => this.quantity -= quantity;

  @override
  String toString() {
    return  "${name}, \$${price.toStringAsFixed(2)}, ${quantity} units, Total: \$${totalValueInStock().toStringAsFixed(2)}";
  }

}
