import 'package:flutter/material.dart';
import 'package:flutter_project3/product.dart';

void main() {
  runApp(const NovelNesia());
}

class NovelNesia extends StatelessWidget {
  const NovelNesia({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book Store',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NovelNesia", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Icon(Icons.book, size: 30),
              ),
              Text(
                "Selamat Datang di NovelNesia!",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Text(
            "Tempat terbaik bagi pecinta literasi untuk menemukan koleksi novel impian Anda. Temukan koleksi novel terbaik dari berbagai genre, mulai dari fiksi, petualangan, hingga kisah inspiratif. Kami hadir untuk memudahkan Anda menemukan buku favorit tanpa batasan tempat dan waktu.",
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Product()),
              );
            },
            style: ElevatedButton.styleFrom(backgroundColor: Colors.pinkAccent),
            child: Text("Lihat Produk", style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
