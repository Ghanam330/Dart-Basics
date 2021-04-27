import 'dart:io';

void main() {
  try {
    print("Enter Your Age");
    var age = stdin.readLineSync();
    print("your age is $age Years old");

    print("Enter your birth year");
    var birth_day = stdin.readLineSync();
    var age2 = DateTime
        .now()
        .year - int.parse(birth_day);
    print("your age is $age2 Years old");


    /*
  } catch (w) {
    print("Invalid");
  }

     */
    // or
  }on FormatException{
    print("Invalid");
  }
}
