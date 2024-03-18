// Define an interface
import 'dart:io';

abstract class Animal {
  void speak();
}

// Deefine a base class  that implements the Animal interface
class Dog implements Animal {
  String name;

  Dog(this.name);

  void speak() {
    print("$name says: Woof!");
  }
}

// Define a subclass that overrides the speak method
class Cat extends Dog {
  Cat(String name) : super(name);

  @override
  void speak() {
    print("$name says: Meow!");
  }
}

// Define a method to initialize an instance of Dog with data from a file
Dog createDogFromFile(String filename) {
  // Read data from the file
  String name = "Unknown Dog";
  try {
    var file = File(filename);
    name = file.readAsStringSync().trim();
  } catch (e) {
    print("Error reading file: $e");
  }
  // Create and return a Dog instance
  return Dog(name);
}

// Define a method that demostrates the use of loop
void speakMultipleTimes(Animal animal, int count) {
  for (int i = 0; i < count; i++) {
    animal.speak();
  }
}

void main() {
  //Initialize an instance of Dog with data from a file
  Dog dog = createDogFromFile("dog_data.txt");

  // Demonstrate overriding of speak method
  dog.speak();

  // Demonstrate the use of a loop
  speakMultipleTimes(dog, 3);
}
