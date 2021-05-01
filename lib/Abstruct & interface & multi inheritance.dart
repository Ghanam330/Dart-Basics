abstract class A {
  info();
}
//   لا يمكن انشاء  object من abstract class

class B extends A {
  @override
  info() {
    print("Ahmed");
  }
}

class C implements B,A{
  @override
  info() {
    print("احمد");
  }

}

 //   implements  تستخدم للوراثه من الا نترفيس

void main() {
  var b = B();
  b.info();
}
