class Product {
  final String id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;
  bool isFavorite;
  bool isSelected;

  Product({
    required this.id,
    required this.description,
    required this.imageUrl,
    this.isFavorite = false,
    required this.price,
    required this.title,
    this.isSelected = false,
  });
}
