class A {
  // super Class
  A(message) {
    print("Hello");
    print("Message=$message");
  }
}

class B extends A {
  // sub Class

 // B() : super("Hello Ahmed");     //       super constructor
  B(pMessage) : super(pMessage){
    print("message=$pMessage");
  }
}


class C extends B{
   C() : super("Hello Ahmed");     //       super constructor

}
main() {
  var b = B("Hello");
}
