class CatalogModel {
  // ignore: non_constant_identifier_names
  static final Items = [
    Item(
        id: 01,
        desc: "Apple new model",
        price: 1120,
        color: "#33505a",
        name: "IPhone 12",
        image: "assets/images/i12.png")
  ];
}

class Item {
  final int id;
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
