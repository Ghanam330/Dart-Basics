main() {
  print("welcome");

  // int

  int c1 = 12, c2 = 15, c3 = c1 + c2;

  print(c1.isEven);
  print(c1.abs());
  print(c1.round());
  print("the sum is " + c3.toString());

  String s = "12";
  int c = int.parse(s);
  print(c);

  // String

  String d = "dart c++ java c#";
  print(d[0]);
  print(d[1]);

  print(d.toUpperCase()); //  بتخلي النص كله كابتل
  print(d.toLowerCase()); //  بتخلي النص كله small
  print(d.length); //// مساحه قد ايه

  print(d);
  d.replaceAll("dart", "c"); //  بتبدل حاجه مكان حاجه
  print(d);

  print(d.contains("c++"));
  print(d.indexOf("c++"));
  print(d.substring(9));
  print(d.isEmpty);
  print(d.lastIndexOf("c++"));    //     بيجيب اخر حاجه
  print(d.split("a"));
  print(d.split(" "));



  var x=<int> [1,6,6];
  var y=<int> {10,4,5};
  var z=<String,int> {'ahmed':50,'mohamed':90};
  print(x);
  print(y);
  print(z);


}
