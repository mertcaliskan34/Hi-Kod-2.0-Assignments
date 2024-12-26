// First function
double CalculateArea(double LongSide, double ShortSide) {
  return LongSide * ShortSide;
}

// Second function
int Multiply(int a, int b) {

  int MultiplyByTwo(int x) {
    return x * 2;
  }

  int result = a;

  for (int i=1; i<=b-1; i++) {
    result = MultiplyByTwo(result);
  }

  return result;

}

// Third function
List <String> DeleteElement(List <String> list, String element) {
  list.remove(element);  
  return list;
}

// Creating a class
class Shapes {
  int sides;
  String name;
  Shapes(this.sides, this.name);
}

void main() {

  print("Area of the rectangle is ${CalculateArea(4.76, 9.54).toStringAsFixed(2)}");
  print("\n");
  
  print("Result of the Multiply(5, 3) is ${Multiply(5, 3)}");
  print("\n");
  
  List <String> fruits = ["apple", "banana", "cherry", "date", "elderberry"];
  
  print("List before deletion: $fruits");
  print("\n");
  
  fruits = DeleteElement(fruits, "banana");
  
  print("List after deletion: $fruits");
  print("\n");

  Shapes triangle = new Shapes(3, "Triangle");
  Shapes square = new Shapes(4, "Square");
  Shapes rectangle = new Shapes(4, "Rectangle");
  Shapes pentagon = new Shapes(5, "Pentagon");
  Shapes hexagon = new Shapes(6, "Hexagon");

  List<Shapes> shapes = [triangle, square, rectangle, pentagon, hexagon];

  for (var shape in shapes) {
    print("${shape.name} has ${shape.sides} sides");
  }

}