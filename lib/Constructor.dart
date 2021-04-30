class Human {
  // constructor
  // طريقه1
  Human(fName, lName, age, length) {
    print(lName);
    print("LastName=$lName");
  }
}

class Human2 {
  // طريقه 2
  Human2({fName, lName, age, length});
}

main() {
  // طريقه 1
  var h1 = Human("Ahmed", "moahmed", 20, 170);
  // طريقه 2
  var h2 = Human2(fName: "Ahmed", lName: "mohamed", age: 20, length: 170);
}
