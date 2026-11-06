import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class Mainscreen extends StatelessWidget {
  const Mainscreen({super.key});

  @override
  widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('Liburan Keluarga'),
          backgroundColor: const Color.fromARGB(255, 11, 68, 13),
          foregroundColor: Colors.white,
          elevation: 0;

        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: image.asset(

                )

                )

                const SizedBox(height: 18),
                ],
                const SizedBox(height: 22),
                const Text('Tentang Taman',
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  )
                ),

                const SizedBox(height: 8,),
                const Text(
                  'Taman bunga menjadi tempat liburan yang menawarkan pemandangan'
                  'indah yang menyegarkan. Pengunjung dapat berjalan santai, Berfoto bersama teman'
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                  fontSize: 15,
                  height: 1,5,
                  color: Colors.black,
                  ),
                ),

                Container(
                  width: ,
                  color: ,
                  padding: ,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Rencana Kunjungan',
                        style: ,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                  ),
                  SizedBox(height: 18),
                  Row(children: [
                    Icon(Icons.location_searching, color: const Color.fromARGB(255, 65, 105, 20),
                    SizedBox(width: 12),
                    Text('Lokasi'),
                    Spacer(),
                    Text('Bandungan, Semarang')

                    Divider(height: 28),
                    Row(children: [
                      Icon(Icons.clock)
                    ],)
                    )
                  ],)
                      )
                    ],
                  )
                )
                const SizedBox(height: 20),
                Padding(padding:
                const EdgeInsetsGeometry.symmetric(horizontal: 16),
                child: SizedBox(
                  width: double.infinity,
                  child: OutlinedButton.styleFrom(
                    foregroundColor: Color.white,
                    side: const BorderSide(color: Color.fromARGB(255, 66, 112, 13),
                    padding: const  EdgeInsets.all(14),
                    ),
                    child: const Text('Rencanakan kunjungan'),
                  )
                  ),
                )
                ),
          ),
        ),
      ),
      )
  }




  AppBar(title: const
  Text('Liburan Keluarga'),
  centerTitle: true)