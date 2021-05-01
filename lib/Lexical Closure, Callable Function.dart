

main() {
  String message = "Hi";

  Function fun = () {
    print(message);

    Function say=() {
      message = "Hello";
    };
    return say;
  };
  Function f = fun();

  f();
}

Function Human(){
  call(){
    print("hi");
  }
  return call();
}

class Human1{
  call(){
    print("hi");
  }
}