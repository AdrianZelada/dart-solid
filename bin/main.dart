import 'package:solid/class/shape.dart';
import 'package:solid/interfaces/shapes.dart';
import 'package:solid/services/operations.dart';

void main(List<String> arguments) {
  List<Shape> shapes = [
    new Square(1.0),
    new Rect(1.0, 1.0),
    new TriangleRectangle(3.0, 4.0)
  ];

  double totalArea = getTotalSumArea(shapes);
  double totalPerimeters = getTotalSumPerimeter(shapes);

  print('Area: $totalArea');
  print('Perimeters: $totalPerimeters');
}
 