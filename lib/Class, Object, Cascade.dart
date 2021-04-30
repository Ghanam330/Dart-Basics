class Human {
  var fName,lName,age,length;

  info() {
    print(lName);
    print("LastName=$lName");
  }
}

main() {
  // طريقه 1
  var h1 = Human();
  h1.fName = "Ahmed";
  h1.lName = "mohamed";
  h1.age = 20;
  h1.length = 1790;

  // طريقه2
  var h2 =Human()
  ..fName = "Ahmed"
  ..lName = "mohamed"
  ..age = 20
  ..length = 1790
  ..info();


  print(h1.lName);
  print("LastName=${h1.lName}");
}
