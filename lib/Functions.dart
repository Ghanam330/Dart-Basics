main() {
  var x = info(2);
  print(x);

  var v1 = sum(3, 4);
  print(v1);

  sub(4, 6, s: 7);

  name(firstname: "Ahmed Moahmed",lastname: "Ghanam",age: "20",phone: "01206806583",height: "170");

  name(lastname: "Ghanam",age: "20",phone: "01206806583",height: "170",firstname: "Ahmed Moahmed",);
}

info(messages) {
  //print("Message=$messages");
  return messages * messages;
}

int sum(int x, int y) {
  return x + y;
}

void fun2() {
  print("Message");
}

sub(x, z, {y, s, a}) {
  print("x=$x");
  print("y=$y");
  print("s=$s");
  print("a=$a");
  print("z=$z");
}

name({firstname, lastname, age, phone, height}) {
  print("FirstNmae=$firstname");
  print("lastName=$lastname");
  print("Age=$age");
  print("phone=$phone");
  print("height=$height");
}
