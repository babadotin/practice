// abstract class Animal {
//   void eat();
// }

// class Cat implements Animal {
//   void eat() {
//     print("Cat eats food.");
//   }

//   void meaw() {
//     print("Cat meow.");
//   }
// }

// void main() {
//   Cat myCat = Cat();
//   myCat.eat();
//   myCat.meaw();
// }
// // Yahan 'Cat' class 'Animal' class ko 'implements' karti hai.
// // Iska matlab 'Cat' class ko 'Animal' class ke saare methods ko implement karna padta hai.
// // Agar 'Animal' interface me koi method declare hai
// //to 'Cat' class ko us method ka definition dena hoga.
//  class Animal {
//   void eat();
// }

// abstract class Pet {
//   void play();
// }

// class Cat implements Animal, Pet {
//   @override
//   void eat() {
//     print("Cat eats food.");
//   }

//   @override
//   void play() {
//     print("Cat plays with toys.");
//   }
// }

// void main() {
//   Cat myCat = Cat();
//   myCat.eat(); // Output: Cat eats food.
//   myCat.play(); // Output: Cat plays with toys.
// }

//  class Animal {
//   void eat();
// }

//  class Pet {
//   void play();
// }

//  class Flyer {
//   void fly();
// }

// class Bird extends Animal with Pet, Flyer {
//   @override
//   void eat() {
//     print("Bird eats seeds.");
//   }

//   @override
//   void play() {
//     print("Bird plays with a bell.");
//   }

//   @override
//   void fly() {
//     print("Bird flies in the sky.");
//   }
// }

// void main() {
//   Bird myBird = Bird();

//   myBird.eat();
//   myBird.play();
//   myBird.fly();
// }
// // jab hum subclass (jo ki abstract class nahi hoga) me parent abstract class ko implement kar lenge to hum indirect tarike se object bana sakte hain
// extends karne ke liye bhi ek class abstract aur baaki mixin class hona chahiye

mixin class Pet {
  void play() {
    print("Playing with a toy.");
  }
}

mixin class Flyer {
  void fly() {
    print("Flying in the sky.");
  }
}

abstract class Animal {
  void eat() {
    print("Eating.");
  }
}

class Bird extends Animal with Pet, Flyer {
  @override
  void eat() {
    print("Bird eats seeds.");
  }

  @override
  void play() {
    print("Bird plays with a bell.");
  }

  @override
  void fly() {
    print("Bird flies in the sky.");
  }
}

void main() {
  Bird myBird = Bird();
  Pet myPet =Pet();
  Flyer myFlyer =Flyer();

  myBird.eat();
  myBird.play();
  myBird.fly();
  myFlyer.fly();
  myPet.play();

}
