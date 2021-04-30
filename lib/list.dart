main() {
  var list1 = [4, 5, 6, 7, 8, 9];

   //  طرق عرض  عناصر الاري
  list1.forEach((i) {
    print(i);
  });


  print(list1.length);
  for (var i = 0; i <= 5; i++) {
    print(list1[i]);
  }

  for(var i in list1){
    print(i);
  }


  //    end

  print(list1);
  print(list1[0]);
  print(list1[3]);

  print(list1.first); // بيعرض  اول رقم
  print(list1.last); // بيعرض اخر رقم
  print(list1.reversed); // بيعكس الليست
  list1[1] = 1;

  print(list1);
  list1.add(10); // بضيف عنصر فقط
  print(list1);
  list1.addAll([3, 7, 8]); // بضيف عناصر
  print(list1);
  list1.insert(0, 8); //  بضيف عنصر في مكان معين
  print(list1);
  list1.insertAll(0, [3, 7, 8]); //  بضيف اكثر من عنصر في مكان معين
  print(list1);
  list1.remove(9); //      حذف عنصر9
  print(list1);
  list1.removeAt(0); //   حذف العنصر الي في الداله الي موجود بمكان 0 بال index
  print(list1);
  list1.removeLast(); //  احذف العنصر الاخير
  print(list1);
  list1.removeRange(0, 5); //    احذف العناصر مبين الرقمين دول
  print(list1);
  list1.replaceRange(
      0, 5, [2, 2]); //  استبدل الارقام دي من الرقمين واستبدلها بكذا
  print(list1);


}
