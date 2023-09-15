//Task 1
// void main() {
//   Set<int> set1 = {1, 2, 3};
//   Set<int> set2 = {2, 3, 4, 5};

//   bool isSubset = set1.every((element) => set2.contains(element));

//   if (isSubset) {
//     print('set1 is a subset of set2');
//   } else {
//     print('set1 is not a subset of set2');
//   }
// }

//Task 2
// void main (){
//     var set = {"Yuki", "Assem", "Aru", "Dinda", "Zhokin"};
//     set.removeAll({"Yuki", "Assem", "Aru", "Dinda", "Zhokin"});
//     print(set); 
// }

//Task 3
// void main() {
//   var numbers = {12, 45, 67, 23, 9, 56};
//   int max = numbers.first;
//   int min = numbers.first;
  
//   numbers.forEach((element) {
//     if (element > max) {
//       max = element;
//     }
//     if (element < min) {
//       min = element;
//     }
//   });

//   print("Maximum: $max");
//   print("Minimum: $min");
// }

//Task 4
// void main() {
//   var students = {"Yuki", "Assem", "Aru", "Dinda", "Zhokin"};

//   int length = students.length;

//   print("The length of the set is: $length");
// }

//Task 5
// void main() {
//   var marks = {80, 75, 95, 100, 65};
//   int checkMark = 100; 

//   if (marks.contains(checkMark)) {
//     print("$checkMark is present in the set.");
//   } else {
//     print("$checkMark is not present in the set.");
//   }
// }

//Task 6
// void main() {
//   var set1 = {1, 2, 3, 4, 5};
//   var set2 = {6, 7, 8, 9, 10};
  
//   var intersection = set1.intersection(set2);

//   if (intersection.isEmpty) {
//     print("No common elements.");
//   } else {
//     print("There are common elements.");
//   }
// }

//Task 7
// void main() {
//   var set1 = {1, 2, 3, 4, 5};
//   var set2 = {3, 4, 5, 6, 7};
  
//   Set<int> difference = set1.difference(set2);

//   print("Elements in set1 that are not in set2: $difference");
// }

//Task 8
// void main() {
//   var set1 = {1, 2, 3, 4, 5};
//   var set2 = {3, 4, 5, 6, 7};
//   Set<int> intersection = set1.intersection(set2);
//   set1.removeAll(intersection);

//   print(set1);
// }

//Task 9


