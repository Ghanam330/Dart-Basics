mixin A {
  info() {
    print("hi1");
  }
}

mixin B {
  info2() {
    print("hi2");
  }
}

class c {
  info3() {
    print("hi3");
  }
}

class D extends c with A, B {  //   use with mixin
  @override
  info() {
print("Hello1");
  }
  @override
  info2() {
    print("Hello2");
  }
  @override
  info3() {
    print("Hello3");
  }
}

main() {
  var d =D();
  d.info();
  d.info2();

}
