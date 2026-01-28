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
        'Dijual MacBook Pro Tahun 2025 dengan spesifikasi [Chip/Processor], RAM 20 GB, dan SSD 200 GB dalam kondisi mulus terawat serta fullset, siap pakai untuk menunjang produktivitas Anda',
  ),
  Product(
    name: 'iPhone 15',
    price: '15.000.000',
    image: 'assets/iphone.jpg',
    description:
        'Dijual satu paket lengkap berisi iPhone 15, Apple Watch, dan AirPods dalam kondisi mulus terawat dan semua fungsi berjalan normal siap pakai',
  ),
  Product(
    name: 'AppleWatch',
    price: '7.000.000',
    image: 'assets/rolex.jpg',
    description:
        'Dijual Apple Watch original kondisi terawat dengan fungsi normal dan baterai awet siap pakai',
  ),
  Product(
    name: 'AirPods',
    price: '3.500.000',
    image: 'assets/airpodspro.jpg',
    description:
        'Dijual AirPods original dengan kualitas suara jernih dan koneksi lancar tanpa kendala.',
  ),
];
