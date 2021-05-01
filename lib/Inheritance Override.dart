//      الوراثه
class A {
  //  Indirect super class
  info() {
    print("Hi");
  }
}

class B extends A {
  //      Direct Super Class

  @override
  info() {
    print("Hi:2");
  }
}

class C extends B {

  // Sub Class

}

main() {
  var a = new A();
  a.info();

  var b = new B();
  b.info();
}
