main() {
  //    set

  var x = {4, 5, 6, 7, 8, 9};
  Set y = {4, 5, 6, 7, 8, 9};



  x.forEach((item) {
    print(item);
  });


  print(x.intersection(y)); // نقاط الاشتراك از التقاطع بين الامجموعتين
  print(x.union(y));//       الاتحاد المجموعتين
  print(x.difference(y));//       الاختلاف
  print(y.difference(x));// الاختلاف  


  print(x);
  print(y);
  List z = x.toList();     //     بحول من list  ل set
  print(z);

  x.add(10);
  print(x);
  x.addAll({2, 3});
  print(x);
  print(x.length);
  print(x.elementAt(0));
  print(x.contains(5));
  print(x.remove(5));
  x.clear();
  print(x);
}
