void main() {
  int num = 942111423;
  int count = 0;
  while (num > 0) {
    int digit = num % 10;
    if (digit % 2 != 0) {
      count++;
    }
    num = num ~/ 10;
  }
  print(count);
}
