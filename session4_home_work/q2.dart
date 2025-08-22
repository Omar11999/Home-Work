void main() {
  /*Question 10
Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'. */

  Map<String, String> countryCodes = {'EG': 'Egypt'};
  countryCodes['QA'] = 'Qatar';
  print(countryCodes['EG']);
  print(countryCodes['QA']);
  print(countryCodes.length);

  if (countryCodes.containsKey('jo')) {
    print('jordon');
  } else {
    print('jordon missing'); 
  }
}
