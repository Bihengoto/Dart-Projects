// Given the following program:

// void main() {
//   String text = 'I like pizza';
//   String topping = 'with tomatoes';
//   String favourite = '$text $topping';
//   String newText = favourite.replaceAll('pizza', 'pasta');
//   favourite = 'Now I like curry';
//   print(newText);
// }
// Can you guess which variables can be declared as const, final, and var, while still resulting in a valid program?

// Remember: prefer const over final over var.

void main() {
  const text = 'I like pizza';
  const topping = 'with tomatoes';
  const favourite = '$text $topping';
  final newText = favourite.replaceAll('pizza', 'pasta');
  const newFavourite = 'Now I like curry';
  print(newText);
  print(newFavourite);
}
