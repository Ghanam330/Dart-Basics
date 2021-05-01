//Operator Overloading

void main() {
  int x = 2, y = 3, z;
  z = x + y;
  print(z);

  var c1 = myClass(4)..get();
  c1.get();
  var c2 = myClass(20)..get();
  c2.get();
  var c3 = myClass();
  c3.add(c1, c2);
  c3.get();
}

class myClass {
  int num;

  myClass([this.num = 0]);

  get() {
    print("Number=${this.num}");
  }

  add(myClass c1, myClass c2) {
    this.num = c1.num + c2.num;
  }
}
