import 'dart:math';

class Rectangle {
  double width;
  double height;

  Rectangle(this.height, this.width);

  double area() {
    return width * height;
  }

  double perimeter() {
    return ((2 * width) + (2 * height));
  }

  double diagonal() {
    return  sqrt (pow (  width, 2 ) + pow (  height, 2 ));
  }

  
}
