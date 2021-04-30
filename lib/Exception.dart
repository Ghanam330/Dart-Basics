void main() {
  try {
    info();
  } catch (e) {
    print(e);
  }
}

info() {
  for (var i = 0; i <= 10; i++) {
    if (i == 5) {
      throw FormatException;
    } // استثناء     FormatException
    print("i=$i");
  }
}
