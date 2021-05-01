class Human {
  int age;

// ignore: non_constant_identifier_names
  void set_age(pAge) {
    this.age = pAge;
  }

// ignore: non_constant_identifier_names
  void get_age() {
    print("Age=${this.age}");
  }
}

main() {
  Human h1 = new Human();
  h1.set_age(20);
  h1.get_age();
}
