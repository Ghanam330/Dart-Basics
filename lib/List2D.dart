void main() {
  var a = [
    [2, 3, 5], //   صف رقم 0
    [8, 8,4] //    صف رقم1
  ];
 // print(a[0][1]); //    سطر رقم 0 عمود رقم 1

  for (var i = 0; i <= 1; i++) {
    for (var j = 0; j < 3; j++) { print(a[i][j]); }
  }

  for(var i in a){
    print(i);
  }
}
