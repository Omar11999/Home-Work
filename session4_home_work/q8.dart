void main() {
  int num1 = 60;
  int num2 = 50;
  int num3 = 70;
  bool passed = num1 >= 50 && num2 >= 50 && num3 >= 50;
  if (passed) {
    print('rule passed');
  } else {
    print('rule failed');
  }
}
