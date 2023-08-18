  import 'dart:math';
//   //Task 1
//   void main() {
//   double x = 2.5;
//   double a = 5; 

//   //y = 7x2 - 3x + 6
//   double y = 7 * x * x - 3 * x + 6;
//   print("For x = $x, y = $y");

//   //t = 12a2 + 7a - 16
//   double t = 12 * a * a + 7 * a - 16;
//   print("For a = $a, t = $t");
// }

//Task 2
// void main() {
//   double a = 3;

//   double y = a * a + 10 / ((a * a + 1) * (a * a + 1));

//   print("a = $a, y = $y");
// }

//Task 3 (1)
// void main() {
//   double x = 10.0;
//   double y = 4.0;

//   double z = x * x * x - 2.5 * x * y + 1.78 * x * x - 2.5 * y + 1;

//   print(" if x = $x and y = $y, z = $z");
// }

//Task 3 (2)
// void main() {
//   double a = 2.0;
//   double b = 1.5; 

//   double x = 3.56 * a + b * b * b - 5.8 * b * b + 3.8 * a - 1.5;

//   print("if a = $a and b = $b, x = $x");
// }

//Task 4

// void main() {
//   double a = 3.5; 

//   double x = sqrt(2 * a + sin(3 * a.abs()) / 3.56);

//   print("if a = $a, x = $x");
// }

//Task 5
// void main() {
//   double sideLength = 5.0;

//   double perimeter = 4 * sideLength;

//   print("The perimeter of the square is: $perimeter");
// }

//Task 6
// void main() {
//   int num1 = 10; 
//   int num2 = 20; 

//   double arithmeticMean = (num1 + num2) / 2;
//   double geometricMean = sqrt(num1 * num2);

//   print("Arithmetic Mean: $arithmeticMean");
//   print("Geometric Mean: $geometricMean");
// }

//Task 7
// void main() {
//   int number = 56; 

//   int tens = number ~/ 10;
//   int units = number % 10;
//   int sumOfDigits = tens + units;
//   int productOfDigits = tens * units;

//   print("Number of tens: $tens");
//   print("Number of units: $units");
//   print("Sum of digits: $sumOfDigits");
//   print("Product of digits: $productOfDigits");
// }

//Task 8
void main(){
  int number = 217;
  int tens = number ~/ 10;
  int units = number % 10;
  int sumOfDigits = tens + units;
  int productOfDigits = tens * units;

  print("Number of tens: $tens");
  print("Number of units: $units");
  print("Sum of digits: $sumOfDigits");
  print("Product of digits: $productOfDigits");
}

  
  
  //Bonus Task 2
  //void main() {
  //int k = 50;

  //int dayOfWeek = (k - 1) % 7;

  // 0: Sunday, 1: Monday, 2: Tuesday, и т.д.
  //print("Day of the week for day $k: $dayOfWeek");
//}


// //Bonus Task 3
// void main() {
//   int n = 3;  // дала значение для n

//   int daysPassed = n * 30 + 2; // В одном месяце в среднем 30 дней

//   int month = (daysPassed - 2) ~/ 30; // Убрала прошедшие 2 дня 

//   // Чтобы получить индекс нужного месяца, скорректировала результат
//   if (daysPassed < 2) {
//     month = 12;
//   } else {
//     month++;
//   }

//   print("The month for $n months and 2 days after January 1, 1990 is: $month");
// }








