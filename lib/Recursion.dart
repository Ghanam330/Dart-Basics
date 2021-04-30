main(){
  var x =fun(3);
  print(x);
}

fun(int i) {  // n =3
  if(i !=0 )return i+fun(i-1);    //3+fun(2)
  else return 0;
}