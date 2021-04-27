import 'dart:math';

void main() {
  //      بطلع رقم عشوائي
  var degree = new Random().nextInt(100);
print("Degree $degree");
  if (degree >= 90) {
    print("a");
  } else if (degree > 80) {
    print("B");
  } else if (degree > 70) {
    print("c");
  } else if (degree > 60) {
    print("D");
  } else if (degree > 50) {
    print("E");
  } else {
    print("F");
  }
}
