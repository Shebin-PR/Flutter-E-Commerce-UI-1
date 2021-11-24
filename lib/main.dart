import 'package:flutter/material.dart';
import 'package:fluttericon/elusive_icons.dart';
import 'package:fluttericon/font_awesome5_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back),
          title: const Text(
            "Additional Information",
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(
                          Icons.share_outlined,
                        ),
                        SizedBox(width: 15),
                        Text("Share Dukaan App",
                            style: TextStyle(fontSize: 20)),
                        SizedBox(width: 108),
                        Icon(Icons.arrow_forward_ios, size: 24)
                      ],
                    ),
                  )
                ],
              ),
            ),
            ///// next line/////
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(Icons.font_download_outlined),
                        SizedBox(width: 15),
                        Text("Change Language", style: TextStyle(fontSize: 20)),
                        SizedBox(width: 110),
                        Icon(Icons.arrow_forward_ios, size: 24)
                      ],
                    ),
                  )
                ],
              ),
            ),
            ///// next line/////
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const Icon(FontAwesome5.whatsapp),
                        SizedBox(width: 15),
                        Text("Whatsapp Chat Support",
                            style: TextStyle(fontSize: 20)),
                        SizedBox(width: 42),
                        Switch(
                          value: true,
                          onChanged: (bool) {},
                        ),
                        // Icon(FontAwesome5.toggle_on,
                        //     size: 24, color: Colors.blue)
                      ],
                    ),
                  )
                ],
              ),
            ),
            ///// next line/////
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(Icons.lock_outline),
                        SizedBox(width: 15),
                        Text("Privacy Policy", style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            ///// next line/////
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(Icons.star_border),
                        SizedBox(width: 15),
                        Text("Rate Us", style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            ///// next line/////
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(Icons.logout),
                        SizedBox(width: 15),
                        Text("Sign Out", style: TextStyle(fontSize: 20)),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 160),
            bottom(),
          ],
        ));
  }
}

Widget bottom() => Column(
      children: [
        Text("Version", style: TextStyle(color: Colors.grey, fontSize: 18)),
        Text(
          "2.4.2",
          style: TextStyle(
              color: Colors.grey, fontSize: 18, fontWeight: FontWeight.bold),
        )
      ],
    );
