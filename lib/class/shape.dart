import 'dart:math';

import 'package:solid/interfaces/shapes.dart';

class Rect implements Shape{
  double sideA = 0.0;
  double sideB = 0.0;
  @override
  double getArea() {
    return sideA * sideB;
  }

  @override
  double getPerimeter() {
    return (sideA * 2 ) + (sideB * 2);
  }

  Rect(this.sideA, this.sideB);
}

class Square extends Rect{
  Square(side):
    super(side, side);
}

class TriangleRectangle implements Shape{
  
  double sideA = 0.0;
  double sideB = 0.0;
  double hipo = 0.0;
  
  @override
  double getArea() {
    // TODO: implement getArea
    return (sideA * sideB)/2;
  }

  @override
  double getPerimeter() {
    // TODO: implement getPerimeter
    return sideA + sideB + hipo;
  }

  double getHipo(x, y) {
    return sqrt((pow(x, 2)) + (pow(y, 2)));
  }

  TriangleRectangle(x, y) {
    sideA = x;
    sideB = y;
    hipo = getHipo(x, y);
  }
}

