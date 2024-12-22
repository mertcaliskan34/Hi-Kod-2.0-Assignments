void main() {
  
  // Section A
  int birthyear = 2001;
  String name = "Mert";
  double gpa = 3.16;
  bool isStudent = true;
  dynamic age = 23;
  String myFirstLetter = 'M';
  
  print("Section A:");
  print("-----------------");
  print("Birth year: $birthyear");
  print("Name: $name");
  print("GPA: $gpa");
  print("Is a student: $isStudent");
  print("Age: $age");
  print("First letter: $myFirstLetter");
  print("\n");
  
  print("Dynamic Variable Check:");
  print("----------------------------------------");
  age = "twenty-three"; // I changed the value to show that it's dynamic.
  print("Age: $age");
  print("\n");
  
  // Section B
  var birthYear = 2001;
  var is_student = true;
  var MyFirstLetter = 'M';
  print("Section B:");
  print("-----------------");
  print("camelCase - birthYear: $birthYear");
  print("snake_case - is_student: $is_student");
  print("PascalCase - MyFirstLetter: $MyFirstLetter");
  print("\n");
  
  // Section C
  var firstName = "Mert";
  var lastName = "Caliskan";
  var myAge = 23;
  var isMajor = true;
  print("Section C:");
  print("-----------------");
  print("Hi I'm $firstName $lastName, I'm $myAge years old.");
  print("My majority status is '$isMajor'.");

}
