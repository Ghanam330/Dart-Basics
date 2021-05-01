//      الوراثه
class A {
  //  Indirect super class
  info() {
    print("Hi");
  }
}

class B extends A {
  //      Direct Super Class
var age ;
  @override
  info() {
    print("Hi:2");
  }
}

class C extends B {
  // Sub Class
  var age2;
  fun() {
    super.info();     //      super

    this.age2=15;
    super.age=10;
  }
}

main() {
  var a = new A();
  a.info();

  var b = new B();
  b.info();
  b.info();
}
