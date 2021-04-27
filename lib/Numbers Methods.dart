void main() {
  var x = -4;
  print(x.isOdd); //    هل الرقم دا زوجي
  print(x.isEven); //          هل الرقم فردي
  print(x.isInfinite); //      هل x مالي نهايه
  print(x.isNaN); //         هل ليس رقم
  print(x.isNegative); //              هل بوستيف او نيجاتيف
  print(x.abs()); //               القيمه المطلقه
  var y = 8.5; //
  print(y.round()); //           بتقرب  عدد صحيح
  print(y.floor()); //        يقرب اصغر عدد  صحيح ممكن
  print(y.truncate()); //           بتقرب اصغر عدد صحيح بس تستخدم في السالب
  print(y.ceil()); //            يقرب الي اقرب عدد صحيح  موجب
  print(y.remainder(x)); //          باقي القسمه 
}
