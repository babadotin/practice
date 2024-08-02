// // // 1. Write a program to find factorial of a number.
// // // 2. Write a program to find largest number in a list.
// // // 3. Write a program to reverse a string.

// // int factorial(int n) {
// //   if (n <= 1) {
// //     return 1;
// //   } else {
// //     return n * factorial(n - 1);
// //   }
// // }

// // void main() {
// //   int num = 4;
// //   print(factorial(num));
// //   List<int> numbers = [1, 10, 12, 200, 13, 300, 14, 4000];
// //   int largeNum = numbers[0];
// //   for (int number in numbers) {
// //     if (number > largeNum) {
// //       largeNum = number;
// //     }
// //   }
// //   print(largeNum);
// //   String name = 'mahbuhS';
// //   print(name.split('').reversed.join());
// // }
// // // 1. given two lists of int, create a 3rd list which is sorted.
// // // void main me do list banayenge aur in dono list ko ek tisra list bana ke usme dono list ko .addAll ki help se list1 aur list2 ko store krenge
// // void main() {
// //   List<int> list1 = [5, 3, 8, 1];
// //   List<int> list2 = [7, 2, 4, 6];
// //   List list3 = list1 + list2;
// //   list3.sort();
// //   print(list3);
// // }
// // 2. given a sorted array of int, find if duplicate number is there.
// bool num(List<int> sortLists) {
//   for (int i = 0; i < sortLists.length - 1; i++) {
//     if (sortLists[i] == sortLists[i + 1]) {
//       return true;
//     }
//   }
//   return false;
// }
// void main() {
//   List<int> sortList = [1, 2, 3, 3, 4, 5, 44];
//   bool result = num(sortList);
//   print(
//       'If you are thinking that this array has duplicate numbers then you are $result ');
// }

// // 1~ Create a set of fruits and print all fruits using loop.

// void main() {
//   Set fruits = {'apple', 'banana', 'cherry', 'date', 'elderberry'};

//   for (var fruit in fruits) {
//     print(fruit);
//   }
// }
//Create a program thats reads list of expenses amount using user input and print total.

// dart ke while loop me  int input lete rahenge jab tak ek String input nhi milta string input milne ke baad total int input ka sum dikhayenge 
//

import 'dart:io';

void main() {
  int sum = 0;
  String val = '';
  
  while (val != '=') {
    print('Enter an number (or type = to finish):');
    String input = stdin.readLineSync() ?? '';

    val = input;
    try {
      int number = int.parse(input);
      sum += number;
    } catch (e) {
     
        print('Invalid input, please input a number or type = to finish.');
      
    }
  }
  
  print('The sum of all number is: $sum');
}
