
main(){
  var name ='Ahmed';

  print(name.isEmpty); //    هل هوا فارغ
  print(name.isNotEmpty); //       هل هوا ليس فارغ
  print(name.toLowerCase()); //    حول لاحرف صغيره
  print(name.toUpperCase());//     حول لاحرف كبيره
  print(name.contains('Omar'));//           هل يحتوي علي هذا المقطع
  print(name.replaceRange(0, 2, "Mohamed"));//      استبدل  من 0 الي 2 ب الكلمه الي ادهالك
  print(name.replaceFirst('a', 'Abdo'));//            استبردل الحرف الاول  ال a  بكلمه الي ادهاله
  print(name.replaceAll('a',"magdy" ));//        استبدل الكل بالكلمه الي ادهاله


  var text =" H#a#s#s#a#n";
  var v1=text.split("#");//       افصل هذا النص وتحويلها Areay
  print(v1);
  var v2 =v1.join("#"); //  تفصل  وتحوله لنص
  print(v2);
  print(v2.replaceAll('#', ""));//     اسبدلها
  print(text.trim()); //


}