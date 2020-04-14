import 'package:solid/interfaces/shapes.dart';

double getTotalSumArea(List<Area> shapes) {
  double sum = 0.0;
  shapes.forEach((Area shape) {
    sum = sum + shape.getArea();
  });
  return sum;
}

double getTotalSumPerimeter(List<Perimeter> shapes) {
  double sum = 0.0;
  shapes.forEach((Perimeter shape) {
    sum = sum + shape.getPerimeter();
  });
  return sum;
}