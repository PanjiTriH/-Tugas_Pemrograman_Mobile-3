class ShoppingListItem {
  final String name; // Name of the product
  bool inCart; // Whether the item is in the cart or not

  ShoppingListItem({required this.name, this.inCart = false});
}
