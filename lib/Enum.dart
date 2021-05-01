main(){
  print(Color.values.length);
  print(Color.values);
  print(info(Color.red));
  print(info(Color.values[0]));
  
}

enum Color{
  red ,blue ,black
}

info(Color s){
  switch(s){
    case Color.red:
     return "red";
      break;
    case Color.blue:
      // TODO: Handle this case.
      break;
    case Color.black:
      // TODO: Handle this case.
      break;
  }
}