void main() {
  var x = 1;
  while (x < 11) {
    print("4 * $x=${4 * x}");
    x++;
  }
  // do while

  do {
    print("5 * $x=${5 * x}");
    x++;
  } while (x < 11);

  // for loop

  for (var i = 1; i < 10; i++) {
    print("6 * $x=${6 * x}");
  }

  var t = [3, 4, 5, 6, true, "Ale"];
  for (var c in t) {
    print(c);
  }

  // Nested, Infinite Loops

  ali: //       دي بسمي بيها اللوب عشان لو عاوز اوقفها بنادي عليها ; break ali
  for (var s = 1; s < 10; s++) {
    for (var j = 1; j <= 10; j++) {
      print("$s * $j=${s * j}");

    //  break;
      // او 
      continue;


    }
  }

  var z = 1;
  while (z < 11) {
    var e = 1;
    while (e <= 10) {
      print("$e * $z= ${z * e}");
      e++;
    }
    x++;
  }
}
