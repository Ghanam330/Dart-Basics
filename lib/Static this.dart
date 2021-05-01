// طريقه 1
class Human {
  static info({fName, lName, age, length}) {
    print("First Name${fName}");
    print("Last Name$lName");
    print("Age${age}");
    print("Length${length}");
  }
}

// طريقه 2
class Human2 {
  var fName;

  info({P_Name, lName, age, length}) {
    this.fName = P_Name;

    print("First Name$fName"); //
    print("Last Name$lName");
    print("Age$age");
    print("Length$length");
  }
}

// طريقه 3-


class Human3 {
  static String fName;

  static
  info([P_Name]) {
    fName = P_Name;
    print("First Name$fName"); //

  }
}

main() {
  // طريقه 1
  Human2 h1 = new Human2();
  h1.info(P_Name: "Ahmed", lName: "Mohamed", age: 20, length: 190);

  h1.fName = "Ahmed";
  // طريقه 2
  Human.info(fName: "Ahmed", lName: "Mohamed", age: 20, length: 190);


  // طريقه 3
  Human3.info("Ola");

}
