main() {
  var x = {9: 'a', 8: 'b', 7: 'c'};
  Map y = {9: 'a', 8: 'b', 7: 'c'};
  print(x);
  print(y);

  x.forEach((i, j) {
    print(i);
    print(j);

  });
  x.forEach((key, value) {
    print('key:$key,Vale:$value');
  });


  print(x[9]);    //     اجلبلي مفتاح رقم 9
  print(x.keys);//     اطبعلي ال المفتاح
  print(x.values); //    هيطبع ال القيم
  print(x.entries);//       هيطبع كل عناصر  المدخلات


  x.addAll({6:'b',5:'c'});//     اضافه عناصر في  الداله map
  print(x);

  print(x.containsKey('a'));//        هل يوجد مفتاح اسمه  a
  print(x.containsValue('a'));//        هلي يحتوي علي قيمه a
  print(x.remove(9));//          امسح ال المفتاح9
  x.clear();
  print(x);
}
