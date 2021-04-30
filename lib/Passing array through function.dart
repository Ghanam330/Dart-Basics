import 'package:firstpro1/Functions.dart';

void main() {
  var a = [2, 3, 4, "Ali", true];
  var d = [2, 3, 4, "Ali", true];

  // كلهم نفس الشكل

  fun(a);
  fun(d);

  fun3(d);
  fun2(a);
}

fun(list) {
  for (var value in list) {
    print("value=$value");
  }
}

fun2(List list) {
  for (var i = 0; i < list.length; i++) {
    print("value=${list[i]}");
  }
}

fun3(List<int> list) {
  for (var i = 0; i < list.length; i++) {
    print("value=${list[i]}");
  }
}
