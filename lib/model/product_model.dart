class Product {
  final String name;
  final String price;
  final String image;
  final String description;

  Product({
    required this.name,
    required this.price,
    required this.image,
    required this.description,
  });
}

List<Product> dummyProduct = [
  Product(
    name: 'MacBook Pro',
    price: '20.000.000',
    image: 'assets/macbookpro.jpg',
    description:
        'Monster produktivitas! MacBook Pro 2025 dengan performa chip terbaru. Sangat cocok untuk desainer dan developer yang butuh kecepatan tinggi tanpa kompromi.',
  ),
  Product(
    name: 'iPhone 15',
    price: '15.000.000',
    image: 'assets/iphone.jpg',
    description:
        'Lupakan kamera biasa. iPhone 15 hadir dengan kualitas sinematik di saku Anda. Kondisi unit sangat istimewa, mulus luar dalam seperti baru keluar dari box.',
  ),
  Product(
    name: 'AppleWatch',
    price: '7.000.000',
    image: 'assets/rolex.jpg',
    description:
        'Partner olahraga terbaik untuk gaya hidup sehat Anda. Sensor akurat, desain elegan, dan strap masih sangat bersih. Investasi tepat untuk pergelangan tangan Anda.',
  ),
  Product(
    name: 'AirPods',
    price: '3.500.000',
    image: 'assets/airpodspro.jpg',
    description:
        'Rasakan sensasi audio spasial yang imersif. Noise cancelling-nya masih bekerja sempurna, memblokir suara bising sekitar agar Anda fokus pada musik favorit.',
  ),
];
