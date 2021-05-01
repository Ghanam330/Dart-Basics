
main(){

  var c=Casting<D>();
  var a=c.casting();
  a?.info();

  // ?   معني لو كانت ب null  تجنب هذا السطر
}
class x{
  int num;
}
class Casting<T>{
  T casting(){
     T s;
    return s;
  }
}

class X{}
class Y{}
class C{}
 abstract class D{
  info(){print("Hi");}
}