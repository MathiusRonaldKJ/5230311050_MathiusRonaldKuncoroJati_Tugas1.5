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
      body: Container(
        color: const Color.fromARGB(255, 167, 216, 250),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'IDENTITAS MAHASISWA',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                    color: Color.fromARGB(255, 247, 75, 75),
                  ),
                  textAlign: TextAlign.center,
                ),
                
                const SizedBox(height: 30),
                
                Container(
                  width: 420, 
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // NPM
                      Row(
                        children: [
                          SizedBox(
                            width: 120, // 
                            child: Text(
                              'NPM',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                          ),
                          Text(':', style: TextStyle(fontSize: 16)),
                          SizedBox(width: 15),
                          Expanded(
                            child: Text(
                              '5230311050',
                              style: TextStyle(color: Colors.black87, fontSize: 16),
                              softWrap: false, 
                              overflow: TextOverflow.visible, 
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 12),
                      
                      // Nama
                      Row(
                        children: [
                          SizedBox(
                            width: 120,
                            child: Text(
                              'Nama',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                          ),
                          Text(':', style: TextStyle(fontSize: 16)),
                          SizedBox(width: 15),
                          Expanded(
                            child: Text(
                              'Mathius Ronald Kuncoro Jati',
                              style: TextStyle(color: Colors.black87, fontSize: 16),
                              softWrap: false,
                              overflow: TextOverflow.visible,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 12),
                      
                      // Program Studi
                      Row(
                        children: [
                          SizedBox(
                            width: 120,
                            child: Text(
                              'Program Studi',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                          ),
                          Text(':', style: TextStyle(fontSize: 16)),
                          SizedBox(width: 15),
                          Expanded(
                            child: Text(
                              'Sistem Informasi',
                              style: TextStyle(color: Colors.black87, fontSize: 16),
                              softWrap: false,
                              overflow: TextOverflow.visible,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 12),
                      
                      // Fakultas
                      Row(
                        children: [
                          SizedBox(
                            width: 120,
                            child: Text(
                              'Fakultas',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                          ),
                          Text(':', style: TextStyle(fontSize: 16)),
                          SizedBox(width: 15),
                          Expanded(
                            child: Text(
                              'Sains & Teknologi',
                              style: TextStyle(color: Colors.black87, fontSize: 16),
                              softWrap: false,
                              overflow: TextOverflow.visible,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 12),
                      
                      // Universitas
                      Row(
                        children: [
                          SizedBox(
                            width: 120,
                            child: Text(
                              'Universitas',
                              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                          ),
                          Text(':', style: TextStyle(fontSize: 16)),
                          SizedBox(width: 15),
                          Expanded(
                            child: Text(
                              'Universitas Teknologi Yogyakarta',
                              style: TextStyle(color: Colors.black87, fontSize: 16),
                              softWrap: false,
                              overflow: TextOverflow.visible,
                            ),
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
      ),
    );
  }
}
