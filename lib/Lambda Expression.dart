//            اختصارات  الدوال
main() {
  fun1();
  print(fun2());
  fun3(2, 4);
  print(fun4(3, 4));

  lam1();
  lam2();
  lam3(3, 4);
  lam4(3, 4);

  var x = [3, 7, 5, 9];
  x.forEach((element) {
    print(element);
  });

  x.forEach((element) => print(element));
}

//
fun1() {
  print(3 + 4);
}

lam1() => print(3 + 4);
//
fun2() {
  return 3 + 4;
}

lam2() => 3 + 4;

//
fun3(x, y) {
  print(x + y);
}

lam3(x, y) => print(x + y);

//
fun4(x, y) {
  return x + y;
}

lam4(x, y) => x + y;
