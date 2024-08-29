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
// // bool num(List<int> sortLists) {
// //   for (int i = 0; i < sortLists.length - 1; i++) {
// //     if (sortLists[i] == sortLists[i + 1]) {
// //       return true;
// //     }
// //   }
// //   return false;
// // }
// // void main() {
// //   List<int> sortList = [1, 2, 3, 3, 4, 5, 44];
// //   bool result = num(sortList);
// //   print(
// //       'If you are thinking that this array has duplicate numbers then you are $result ');
// // }

// // // 1~ Create a set of fruits and print all fruits using loop.

// // void main() {
// //   Set fruits = {'apple', 'banana', 'cherry', 'date', 'elderberry'};

// //   for (var fruit in fruits) {
// //     print(fruit);
// //   }
// // }

// // import 'dart:io';
// // void main() {
// //   int sum = 0;
// //   String val = '';
// //   while (val != '=') {
// //     print('Enter an number (or type = to finish):');
// //     String input = stdin.readLineSync() ?? '';

// //     val = input;
// //     try {
// //       int number = int.parse(input);
// //       sum += number;
// //     }
// //     catch (e) {
// //       print('Invalid input, please input a number or type = to finish.');
// //     }
// //   }
// //   print('The sum of all number is: $sum');
// // }
// // import 'dart:io';

// // void main() {
// //   List<double> expenses = [];

// //   while (true) {
// //     stdout.write("Enter amount:");
// //     String? input = stdin.readLineSync();

// //     if (input?.toLowerCase() == '=') {
// //       break;
// //     }

// //     try {
// //       double expense = double.parse(input!);
// //       expenses.add(expense);
// //     } catch (e) {
// //       print("Please enter a valid number or '=' to finish.");
// //       continue;
// //     }
// //   }

// //   double total = expenses.reduce((a, b) => a + b);

// //   print("Total expenses: \$${total.toStringAsFixed(2)}");
// // }
// // // pehli baar me sirf 'enter amount' amount fill krne ke baad dusri baar me 'Enter number or '=' to finish' massage print kro

// // import 'dart:io';

// // void main() {
// //   List<double> expenses = [];
// //   bool firstInput = true;

// //   while (true) {
// //     if (firstInput) {
// //       stdout.write("Enter amount: ");
// //       String? input = stdin.readLineSync();

// //       try {
// //         double expense = double.parse(input!);
// //         expenses.add(expense);
// //         firstInput = false;
// //       } catch (e) {
// //         print("Please enter a valid number.");
// //         continue;
// //       }
// //     } else {
// //       stdout.write("Enter amount or '=' to finish: ");
// //       String? input = stdin.readLineSync();
// //       if (input?.toLowerCase() == '=') {
// //         break;
// //       }
// //       try {
// //         double expense = double.parse(input!);
// //         expenses.add(expense);
// //       } catch (e) {
// //         print("Please enter a valid number or '=' to finish.");
// //       }
// //     }
// //   }

// //   double total = expenses.reduce((a, b) => a + b);

// //   print("Total expenses: \$$total");
// // }
// // importing dart:io file
// // import 'dart:io';

// // void main() {
// //   print("Enter your name?");
// //   dynamic name = stdin.readLineSync();
// //   print("Hello, $name! \nWelcome to GeeksforGeeks!!");
// // }

// // haritance in dart

// // class Car {
// // String? name;
// // double? price;
// // }

// // class Tesla extends Car {
// // void display() {
// //   print("Name: ${name}");
// //   print("Price: ${price}");
// // }
// // }

// // class Model3 extends Tesla {
// // String? color;
// // void display() {
// //   super.display();
// //   print("Color: ${color}");
// // }
// // }

// // void main() {
// // Model3 m =  Model3();
// // m.name = "Tesla Model 3";
// // m.price = 50000.00;
// // m.color = "Red";
// // m.display();
// // }

// // class Person {
// //   int _age = 18; // Initial age set to 18

// //   // Age ka getter method
// //   int get age => _age;

// //   // Age ka setter method with validation
// //   set age(int newAge) {
// //     if (newAge >= 18) {
// //       _age = newAge;
// //     } else {
// //       print("Age can't be less than 18");
// //     }
// //   }
// // }

// // void main() {
// //   Person person = Person();

// //   print('Current Age: ${person.age}'); // Output: Current Age: 18

// //   person.age = 20; // Valid age
// //   print('Updated Age: ${person.age}'); // Output: Updated Age: 20

// //   person.age = 16; // Invalid age
// //   print('After valid Update Age: ${person._age}'); // Output: Age can't be less than 18 and After Invalid Update Age: 20
// // }
// // class User {
// //   String _firstName = 'Radhe';
// //   String _lastName='Shyam';

// //   User(this._firstName, this._lastName);

// //   // Getter with computed value
// //   String get fullName => '$_firstName $_lastName';

// //   // Public getters to access private fields
// //   String get firstName => _firstName;
// //   String get lastName => _lastName;
// // }

// // void main() {

// //     var user = User('Radhe', 'Shyam');
// // var adder = User('John', 'Doe');

// //   print(user._firstName); // Output: John
// //   print(user._lastName); // Output: Doe
// //   print(adder.fullName); // Output: John Doe
// // }

// // void main() {
// //   String firstName = 'Shubham';
// //   String lastName = 'Barnwal';
// //   String fullName = firstName + ' ' + lastName;
// //   // print('First name: $firstName\nLast Name: $lastName\nFull Name: $fullName');
// //   print(fullName);
// // }

// // void main() {
// //   var myDog = Dog("Cooper", "Golden Retriever");
// //   myDog.displayInfo();
// // }

// // class Animal {
// //   String name;

// //   // Constructor of the base class
// //   Animal(this.name);
// // }

// // class Dog extends Animal {
// //   String breed;

// //   // Constructor of the derived class
// //   Dog(String name, this.breed) : super(name);

// //   void displayInfo() {
// //     print("Name: $name");
// //     print("Breed: $breed");
// //   }
// // }
// // Write a program in Dart to print your own name using function.
// // class Person {
// //   String name;

// //   Person(this.name);

// //   void printName() {
// //     print(name);
// //   }
// // }

// // void main() {
// //   Person person = Person('Baba.in');
// //   person.printName();
// // }
// // Declare constant type of int set value 7.
// // void main() {
// //   const int value = 7;
// //   print(value);
// // }

// // void main() {
// //   const int number = 5;
// //   int square = number * number;
// //   print('The square of $number is $square');
// // }

// // void main() {
// //   // Assuming the environment provides these functions
// //   // Let's define our own mock functions for demonstration

// //   // Mock functions to simulate user input and output
// //   String getUserInput(String prompt) {
// //     print(prompt); // Simulate asking for user input
// //     return 'John'; // Simulated user input for the purpose of this example
// //   }

// //   void printOutput(String message) {
// //     print(message); // Simulate output to the console
// //   }

// //   // Simulate getting user input for first name
// //   String firstName = getUserInput('Enter your first name:');

// //   // Simulate getting user input for last name
// //   String lastName = getUserInput('Enter your last name:');

// //   // Concatenate the first name and last name to form the full name
// //   String fullName = '$firstName $lastName';

// //   // Print the full name
// //   printOutput('Full name: $fullName');
// // }
// // import 'dart:io';

// // is code ko achhe se samjhaiye ki isme kya aur kyun ho rha hai??

// // void main() {
// //   stdout.write('Enter your first name: ');
// //   String firstName = stdin.readLineSync()!;
// //   stdout.write('Enter your last name: ');
// //   String lastName = stdin.readLineSync()!;
// //   String fullName = '$firstName $lastName';
// //   print('Full name: $fullName');
// // }
// // import 'dart:io';
// // void main() {
// //   stdout.write('Enter the first Number: ');
// //   int firstNumber = int.parse(stdin.readLineSync()!);
// //   stdout.write('Enter the second Number: ');
// //   int secondNumber = int.parse(stdin.readLineSync()!);
// //   int quotient = firstNumber ~/ secondNumber;
// //   int remainder = firstNumber % secondNumber;
// //   print('Quotient: $quotient');
// //   print('Remainder: $remainder');}

// // void printMyName() {
// //   String name = 'Shubham';
// //   print('My name is $name');
// // }

// // void main() {
// //   printMyName();
// // }
// // void printEvenNumbers(int start, int end) {
// //   for (int i = start; i <= end; i++) {
// //     if (i % 2 == 0) {
// //       print(i);
// //     }
// //   }
// // }

// // void main() {
// //   int start = 10;
// //   int end = 30;

// //   printEvenNumbers(start, end);
// // }
// // import 'dart:math';

// // String generateRandomPassword(int length) {
// //   const String chars =
// //       'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+[]{}|;:,.<>?';
// //   Random random = Random.secure();

// //   String password = List.generate(length, (index) {
// //     int randomIndex = random.nextInt(chars.length);
// //     return chars[randomIndex];
// //   }).join('');

// //   return password;
// // }

// // void main() {
// //   int passwordLength = 12;
// //   String password = generateRandomPassword(passwordLength);
// //   print('Generated Password: $password');
// // }
// // void main() {
// //   int a = 2;
// //   int b = 3;
// //   int c = 4;
// //   var result = (a + b) * c;
// //   print(result);
// // }
// // class Person {
// //   String _name;
// //   int _age;
// //   Person(this._name, this._age);
// //   String get name => _name;
// //   set name(String newName) {
// //     if (newName.isNotEmpty) {
// //       _name = newName;
// //     } else {
// //       print('Name cannot be empty');
// //     }
// //   }

// //   int get age => _age;
// //   set age(int newAge) {
// //     if (newAge > 0)
// //       _age = newAge;
// //     else
// //       print('Age must be positive');
// //   }

// //   @override
// //   String toString() {
// //     return 'Name: $_name, Age: $_age';
// //   }
// // }

// // void main() {
// //   Person person = Person('Shubham', 27);
// //   print(person);
// //   person.name = 'Aman';
// //   person.age = 25;
// //   print(person);
// //   person.name = '';
// //   person.age = -5;
// // }
// class Person {
//   String _name;
//   Person(this._name);
//   String get name => _name;
//   set name(String newName) {
//     if (newName.trim().isNotEmpty) {
//       _name = newName;
//     } else {
//       print('Name cannot be empty.');
//     }
//   }
// }

// void main() {
//   Person person = Person('Shubham');
//   print('Current name: ${person.name}');
//   person.name = '';
//   print('Updated name: ${person.name}');
//   person.name = '';
// }
// class Scessors {
//   String? _color;

//   String? get color {
//     return this._color;
//   }

//   void set color(red) {
//     _color = red;
//   }
// }

// void main() {
//   Scessors scessors = Scessors();
//   scessors.color = 'red';
//   print(scessors.color);
// }

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];
//   List<int> numb = [1, 2, 3, 4, 5];

//   for (int i = numbers.length - 1; i >= 0; i--) {
//     print(numbers[i]);
//   }
//   print(numb.reversed);
// }

// class Animal {
//   String name;
//   Animal(this.name);
//   void makeSound() {
//     print('$name is making a sound.');
//   }
// }

// class Dog extends Animal {
//   Dog(String name) : super(name);
//   @override
//   void makeSound() {
//     print('$name is barking.');
//   }
// }

// class Cat extends Animal {
//   Cat(String name) : super(name);

//   @override
//   void makeSound() {
//     print('$name is meowing.');
//   }
// }

// void main() {
//   Dog dog = Dog('KuKu');
//   Cat cat = Cat('Radha');

//   dog.makeSound();
//   cat.makeSound();
// }

// class Vehicle {
//   String brand;
//   int year;
//   double mileage;
//   Vehicle(this.brand, this.year, this.mileage);
//   void displayInfo() {
//     print("Brand: $brand");
//     print("Year: $year");
//     print("Mileage: $mileage km");
//   }
// }

// class ElectricVehicle extends Vehicle {
//   double batteryCapacity;
//   double currentCharge;
//   // Constructor for ElectricVehicle
//   ElectricVehicle(String brand, int year, double mileage, this.batteryCapacity,
//       this.currentCharge)
//       : super(brand, year, mileage); // Call to Vehicle's constructor
//   // Method to charge the battery
//   void charge(double amount) {
//     if (amount > 0) {
//       currentCharge += amount;
//       if (currentCharge > batteryCapacity) {
//         currentCharge = batteryCapacity; // Cap the charge at battery capacity
//       }
//       print("Charged to $currentCharge");
//     } else {
//       print("Invalid");
//     }
//   }

//   @override
//   void displayInfo() {
//     super.displayInfo(); // Call the base class method
//     print("Battery Capacity: $batteryCapacity");
//     print("Current Charge: $currentCharge");
//   }
// }

// void main() {
//   var tesla = ElectricVehicle("Tesla", 2024, 15000.0, 100.0, 50.0);
//   tesla.displayInfo();
//   tesla.charge(30);
//   // Display updated information
//   tesla.displayInfo();
// }

// void main(){
//   List <int> num = [1,2,3,4,5];
//     print(num.reversed);
//   }

// void main() {
//   List<int> lst = [1, 2, 3, 4, 5];

//   for (int i = lst.length - 1; i >= 0; i--) {
//     print(lst[i]);
//   }
// }

// void main() {
//   List<int> lst = [1, 2, 3, 4, 5];
//   List<int> reversedList = [];

//   for (int i = lst.length - 1; i >= 0; i--) {
//     reversedList.add(lst[i]);
//   }

//   print(reversedList);
// }
// void main() {
//   List<int> lst = [1, 2, 3, 4, 5];

//   // Create a reversed copy of the list
//   List<int> reversedList = List.from(lst.reversed);

//   // Now reversedList contains the reversed elements
//   print(reversedList);
// }
// void main() {
//   List<int> lst = [1, 2, 3, 4, 5];

//   int start = 0;
//   int end = lst.length - 1;

//   while (start < end) {
//     int temp = lst[start];
//     lst[start] = lst[end];
//     lst[end] = temp;

//     start++;
//     end--;
//   }

//   print(lst);
// }
// OOPS mein extends aur impleements keyword ke beech antar jaanen aur usake lie ek prograam likhen.

// class Animal {
//   void eat(){}
//   void sleep(){}
//   void aaa(int a){
//     print('');
//   }
// }

// class Mammal extends Animal {
//   @override
//   void eat() {
//     print("Mammal is eating.");
//   }

//   @override
//   void sleep() {
//     print("Mammal is sleeping.");
//   }

//   @override
//   void aaa(int a){
//     print(a);
//   }
// }

// void main() {
//   Mammal mammal = Mammal();
//   mammal.aaa(10);
//   mammal.eat();
//   mammal.sleep();
// }

class Animal {
  void eat() {
    print("This dog eats food.");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog barks.");
  }

  void eat() {
    print("This dog eats food.");
  }
}

void main() {
  Dog myDog = Dog();
  Animal animal = Animal();
  // myDog.eat();
  myDog.bark();
  animal.eat();
}
// Yahan 'Dog' class 'Animal' class ko 'extends' karti hai. 
// Iska matlab 'Dog' class ko 'Animal' class ke saare properties aur methods milte hain. 
// 'Dog' class mein 'eat()' method ko directly use kar sakte hain 
//jo 'Animal' class se aaya hai.
