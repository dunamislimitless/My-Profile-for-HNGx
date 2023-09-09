import 'package:flutter/material.dart';

class DunamisProfilePage extends StatelessWidget {
  const DunamisProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: const Text('Dunamis LimiTless Profile'),
      ),
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            const Flexible(
              child: SizedBox(
                height: 100,
              ),
            ),
            const Flexible(
              child: CircleAvatar(
                radius: 130,
                backgroundImage: AssetImage(
                  'assets/images/profile.png',
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                height: 53,
                width: 250,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black,
                    border: Border.all(
                      color: Colors.white12,
                      width: 1.0,
                    )),
                child: Column(
                  children: const [
                    Text(
                      'Dunamis LimiTless',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Flutter Developer Intern At HNGx',
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w600,
                          fontStyle: FontStyle.italic,
                          color: Colors.white70),
                    ),
                  ],
                ),
              ),
            ),
            const Flexible(
              child: SizedBox(
                height: 50,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed('/WebViewPage');
              },
              child: Container(
                height: 45,
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.blueAccent,
                      width: 0.1,
                    )),
                child: const Center(
                  child: Text(
                    'Open GitHub',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
