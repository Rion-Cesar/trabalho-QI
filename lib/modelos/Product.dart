// ignore_for_file: file_names


class Product {
  final String image, title;
  final int price, weight, id;

  Product({
    required this.image,
    required this.title,
    required this.price,
    required this.weight,
    required this.id,
  });
}

List<Product> products = [
  Product(
    image: "assets/paopivara.png", 
    title: "Pãopivara",
    price: 15,
    weight: 400,
    id: 1,
  ),

  Product(
    image: "assets/capistel.png", 
    title: "Capistel",
    price: 7,
    weight: 250,
    id: 2,
  )

];

String dummyText = "Foddaci irmão";