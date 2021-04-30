// ignore: camel_case_types
typedef operation(a, b);

main() {
operation op;
op=add;
op(3,4);
op=sub;
op(3,4);
}

info() {
  print("hello");
}

add(a, b) {
  print("$a+$b=${a + b}");
}

sub(a, b) {
  print("$a-$b=${a - b}");
}

mul(a, b) {
  print("$a*$b=${a * b}");
}

div(a, b) {
  print("$a/$b=${a / b}");
}
