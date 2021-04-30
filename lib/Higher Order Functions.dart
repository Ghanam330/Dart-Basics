

void main() {
  sum(3, 4);
  a(3, 4);

  hof(3, 4,(x, y) => print("sum =${x + y}"));
}

var a = (x, y) => print("sum =${x + y}");  // funcation

void sum(x, y) {
  print("sum =${x + y}");
}


hof(int x,int y,Function z){
  z(x,y);
}
