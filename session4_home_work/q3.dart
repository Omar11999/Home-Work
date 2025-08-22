import 'dart:io';

void main() {
  /*Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price. */
  double price = 120;
  bool isStudent = false;
  bool hasCoupon = false;
  print(price);
  double finalPrice = price;
  if (isStudent) {
    finalPrice = finalPrice = 0.9;
    print(finalPrice);
  } else if (hasCoupon) {
    finalPrice = finalPrice * 0.85;
    print(finalPrice);
  } else if (price > 100) {
    finalPrice = finalPrice * 0.95;
    print(finalPrice);
  } else {
    print('No discount available');
  }
  print(finalPrice);
}
