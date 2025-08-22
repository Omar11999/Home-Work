void main() {/*Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed.*/

  List<int> number = [1, 2, 2, 3, 3, 4, 5];
  Set<int> uniqe = number.toSet();
  print(uniqe.length);
  print(number.length);
  print('yes Duplicates have been removed');
}
