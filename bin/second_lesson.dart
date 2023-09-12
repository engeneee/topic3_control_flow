import 'dart:io';

//Task 1 (a)
// void main(){
//   int number = 34;
//   int n1 = number%10;
//   int n2 = number ~/ 10;
//   if(n1 == 4 || n2 == 4 ) {
//     print("Цифра 4 входит в это число");
//   }
//   else{
//     print("Цифра 4 не входит в это число");
//   }
//     if(n1 == 7 || n2 == 7 ) {
//     print("Цифра 7 входит в это число");
//   }
//   else{
//     print("Цифра 7 не входит в это число");
//   }
// }
// //Task 1 (b)
// void main(){
//   int number = 39;
//   int n1 = number%10;
//   int n2 = number ~/ 10;
//   if(n1 == 3 || n2 == 3 ) {
//     print("Цифра 3 входит в это число");
//   }
//   else{
//     print("Цифра 3 не входит в это число");
//   }
//     if(n1 == 6 || n2 == 6 ) {
//     print("Цифра 6 входит в это число");
//   }
//   else{
//     print("Цифра 6 не входит в это число");
//   }
//       if(n1 == 9 || n2 == 9 ) {
//     print("Цифра 9 входит в это число");
//   }
//   else{
//     print("Цифра 9 не входит в это число");
//   }
// }

//Task 1 (c)
// void main(){
//   int number = 39;
//   int n1 = number%10;
//   int n2 = number ~/ 10;
//   int a = 2;
//   if(n1 == a || n2 == a ) {
//     print("Цифра a входит в это число");
//   }
//   else{
//     print("Цифра a не входит в это число");
//   }
// }

//Task 2 (a)
// void main(){
//   int number = 364;
//   int n1 = number ~/ 100;
//   int n2 = (number ~/ 10) % 10;
//   int n3 = number % 10;
//   if(n1 == 4 || n2 == 4 || n3 == 4){
//     print("Цифра 4 входит в это трехзначное число");
//   }
//   else{
//     print("Цифра 4 не входит в это трехзначное число");
//   }
//     if(n1 == 7 || n2 == 7 || n3 == 7){
//     print("Цифра 7 входит в это трехзначное число");
//   }
//   else{
//     print("Цифра 7 не входит в это трехзначное число");
//   }
// }

//Task 2 (b)
// void main(){
//   int number = 364;
//   int n1 = number ~/ 100;
//   int n2 = (number ~/ 10) % 10;
//   int n3 = number % 10;
//   if(n1 == 3 || n2 == 3 || n3 == 3){
//     print("Цифра 3 входит в это трехзначное число");
//   }
//   else{
//     print("Цифра 3 не входит в это трехзначное число");
//   }
//     if(n1 == 6 || n2 == 6 || n3 == 6){
//     print("Цифра 6 входит в это трехзначное число");
//   }
//   else{
//     print("Цифра 6 не входит в это трехзначное число");
//   }
//       if(n1 == 9 || n2 == 9 || n3 == 9){
//     print("Цифра 9 входит в это трехзначное число");
//   }
//   else{
//     print("Цифра 9 не входит в это трехзначное число");
//   }
// }

//Task 2 (c)
// void main(){
//   int number = 361;
//   int n1 = number ~/ 100;
//   int n2 = (number ~/ 10) % 10;
//   int n3 = number % 10;
//   int n = 1;
//   if(n1 == n) {
//     print(" Цифра n входит в это трехзначное число");
//   }
//   else if(n2 == n){
//     print(" Цифра n входит в это трехзначное число");
//   }
//   else if(n3 == n){
//     print(" Цифра n входит в это трехзначное число");
//   }
  
//   else{
//      print(" Цифра n не входит в это трехзначное число");
//   }
// }

//Task 3
// void main(){
//   int number = 5225;
//   int n1 = number ~/ 1000;
//   int n2 = (number ~/ 100) % 10;
//   int n3 = (number ~/  10) % 10;
//   int n4 = number % 10;
//   if (n1 == n4 && n2 == n3){
//     print("Число является палиндромом");
//   }
//   else {
//     print("Число не является палиндромом");
//   }
// }

//Task 4

// bool a (int n) {
//   String str = n.toString();
//   for (int i = 0; i < str.length; i++) {
//     String digit = str[i];
//     int count = str.split(digit).length - 1;
//     if (count == 3) {
//       return true;
//     }
//   }
//   return false;
// }

// void main() {
//   int n = 3233;
//   if (a(n)) {
//     print("Число содержит ровно три одинаковые цифры с учетом четырех цифр.");
//   } else {
//     print("Число не соответствует условию.");
//   }
// }

//Task 5
// bool number (int n) {
//   if (n < 100000 || n > 999999) {
//     return false;
//   }
//   int n1 = n ~/ 100000;
//   int n2 = (n ~/ 10000) % 10;
//   int n3 = (n ~/ 1000) % 10;
//   int n4 = (n ~/ 100) % 10;
//   int n5 = (n ~/ 10) % 10;
//   int n6 = n % 10;
  
//   int firstNumbers = n1 + n2 + n3;
//   int lastNumbers = n4 + n5 + n6;
//   return firstNumbers == lastNumbers;
// }

// void main() {
//   int n = 123321;
//   if (number(n)) {
//     print("Число является счастливым.");
//   } else {
//     print("Число не является счастливым.");
//   }
// }

//Task 6(a)
// void main() {
//   int from = 100;
//   int to = 500;
//   int sum = 0;

//   for (int i = from; i <= to; i++) {
//     sum += i;
//   }

//   print("Сумма всех целых чисел равна $sum.");
// }

//Task 6(b)
// void main() {
//   String? inputA = stdin.readLineSync();
  
//   if (inputA != null) {
//     int? a = int.tryParse(inputA);
    
//     if (a != null) {
//       String? inputB = stdin.readLineSync();
      
//       if (inputB != null) {
//         int? b = int.tryParse(inputB);
        
//         if (b != null) {
//           int sum = 0;
//           for (int i = a; i <= b; i++) {
//             sum += i;
//           }

//           print("Сумма всех целых чисел равна $sum.");
//         } else {
//           print("Ошибка");
//         }
//       } else {
//         print("Ошибка");
//       }
//     } else {
//       print("Ошибка");
//     }
//   } else {
//     print("Ошибка");
//   }
// }

//Task 7(a)
// void main() {
//   int from = 1;
//   int to = 1000;
//   double sum = 0;

//   for (int i = from; i <= to; i++) {
//     sum += i;
//   }

//   double average = sum / (to - from + 1);

//   print("Среднее арифметическое всех целых чисел равно $average");
// }

//Task 7(b)

void main() {
  print("Введите значение a:");
  String? inputA = stdin.readLineSync();

  if (inputA != null) {
    int? a = int.tryParse(inputA);

    if (a != null) {
      print("Введите значение b (больше или равно a):");
      String? inputB = stdin.readLineSync();

      if (inputB != null) {
        int? b = int.tryParse(inputB);

        if (b != null) {
          if (b >= a) {
            double sum = 0;
            int count = 0;

            // Находим сумму чисел от a до b
            for (int i = a; i <= b; i++) {
              sum += i;
              count++;
            }

            double average = sum / count;

            print("Среднее арифметическое всех целых чисел от $a до $b равно $average.");
          } else {
            print("Ошибка: b должно быть больше или равно a.");
          }
        } else {
          print("Ошибка ввода b. Введите целое число.");
        }
      } else {
        print("Ошибка ввода b. Пожалуйста, введите число.");
      }
    } else {
      print("Ошибка ввода a. Введите целое число.");
    }
  } else {
    print("Ошибка ввода a. Пожалуйста, введите число.");
  }
}

















