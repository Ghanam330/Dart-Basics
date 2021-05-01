

main(){
  var s=Shape();
  var c=Circle();
  var r=Rectangle();
  var sq=Square();
  s.info();
  c.info();
  r.info();
  sq.info();

  var a1=Shape();
  var a2=Shape();
  var a3=Shape();

  // طريقه 1
  List<Shape> data=[a1,a2,a3];

  // طريقه 2
  List<Shape> data2=[Shape(),Shape(),Shape()];
  // طريقه 3
  List<int> data3=[3,45,7];

  // طريق4
  List<Shape> data4=[s,c,r,sq];
  data4[0].info();
  data4[1].info();
  data4[2].info();
  data4[3].info();

  for (var value in data4) {
    print(value.info());
  }

  var a=A();
  a.fun(c);
  a.fun(r);
  a.fun(sq);
}

class A{
  fun(Shape q){
    q.info();
  }
}

  class Shape{
info(){print("shape");}
}
class Circle extends Shape{
@override
  info() {
  print("Circle");
  }
}
class Rectangle extends Shape{
@override
  info() {
  print("Rectangle");
  }
}

class Square extends Shape{
  @override
  info() {
    print("Square");
  }
 //
}