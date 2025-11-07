import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Product", style: TextStyle(color: Colors.white),), backgroundColor: Colors.pinkAccent),
      body: Column(
        children: [
          Text(
            "NovelNesia adalah platform toko buku online yang berfokus pada penjualan novel dengan tujuan meningkatkan minat baca masyarakat Indonesia.",
          ),
          Text(
            "Mari tumbuhkan minat baca dan nikmati setiap halaman bersama NovelNesia!",
          ),
          Text("ROMANCE"),
          Text("Daun Yang Jatuh tak Pernah Membenci Angin"),
          Text("Penulis: Tere Liye"),
          Text("Penerbit: Gramedia Pustaka Utama"),
          Text("Tahun Terbit: 2018"),
          Text("Jumlah Halaman: 264 Halaman"),
          Text(
            "Sinopsis: Kehadirannya bagai seorang malaikat bagi keluargaku, dimana dia merengkuh ibu dan juga adikku dari kehidupan kelam hidup di jalanan yang miskin dan nestapa. Dia memberikan kebutuhan yang kami butuhkan baik itu makan, tempat berteduh, sekolah, dan juga janji-janji di masa depan yang lebih baik. Sungguh merupakan malaikat yang diberikan langit untukku, juga memberikan kami kasih sayang, perhatian, dan teladan tanpa pengharapan budi sekalipun pada kami.",
          ),
        ],
      ),
    );
  }
}
