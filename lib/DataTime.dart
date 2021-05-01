
main() {
  var now = new DateTime.now();
  print(now);

  var date= new DateTime.utc(1989,11,9);
  print(date);

  print(date.year);
  print(date.month);
  print(date.minute);
}