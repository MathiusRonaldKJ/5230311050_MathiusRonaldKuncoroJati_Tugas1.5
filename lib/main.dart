import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Judul IDENTITAS MAHASISWA dengan warna biru
              const Text(
                'IDENTITAS MAHASISWA',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                  color: Colors.blue, // Warna biru
                ),
                textAlign: TextAlign.center,
              ),
              
              const SizedBox(height: 30),
              
              // Container untuk konten yang rata kiri
              Container(
                width: 300,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // NPM
                    Row(
                      children: [
                        const Text(
                          'NPM',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        const SizedBox(width: 20),
                        Text(
                          ': 5230311050',
                          style: TextStyle(color: Colors.grey[700], fontSize: 16),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    
                    // Nama
                    Row(
                      children: [
                        const Text(
                          'Nama',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        const SizedBox(width: 20),
                        Expanded(
                          child: Text(
                            ': Mathius Ronald Kuncoro Jati',
                            style: TextStyle(color: Colors.grey[700], fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 10),
                    
                    // Program Studi
                    Row(
                      children: [
                        const Text(
                          'Prodi',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                        ),
                        const SizedBox(width: 20),
                        Text(
                          ': Sistem Informasi',
                          style: TextStyle(color: Colors.grey[700], fontSize: 16),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
