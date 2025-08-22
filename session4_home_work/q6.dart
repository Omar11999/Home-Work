void main() {
  List<int>? score = [20, 40, 60];

  if (score == null) {
    print('No score');
  } else {
    int sum = score[0] + score[2];
    print(sum);
    if (sum >= 40) {
      print('total biger than 40');
    }
  }
}
