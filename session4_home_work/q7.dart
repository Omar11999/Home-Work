void main() {
  Map<String, String> routesData = {
    '/': 'Welcome to the home page',
    'product': 'This is the products page',
    'profile': 'This is the profile page',
  };
  String? path = 'profile';
  switch (path) {
    case '/':
      print(routesData['/']);
      break;
    case 'product':
      print(routesData['product']);
      break;
    case 'profile':
      print(routesData['profile']);
      break;
    default:
      print('Page not found');
  }
}
