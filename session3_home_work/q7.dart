void main() {
  /*Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
c) Use add(), remove(), and contains() with the set, printing each result. */

  List<int> nums = [4, 4, 5, 6, 6, 7];
  Set<int> number = nums.toSet();
  print(number);
  number.add(8);
  print(number);
  number.remove([2]);
  print(number);
  number.contains(7);
  print(number);
}
