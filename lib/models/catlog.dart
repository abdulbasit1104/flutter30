class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
      id: "001",
      desc: "Apple new model",
      price: 1120,
      color: "#33505a",
      name: "IPhone 12",
      image:
          " https://images.priceoye.pk/apple-iphone-12-pakistan-priceoye-3p8na-270x270.webp")
];
