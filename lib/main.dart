import 'package:flutter/material.dart';
import 'package:easy_image_viewer/easy_image_viewer.dart';




void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[700],
        title: const Text(
          'Yeet',
        ),
      ),
        body: Builder(
          builder: (context) => Center(
            child: GestureDetector(
              onTap: () {
                showImageViewer(
                  context,
                  Image.asset('Art_Compilation/KusaMikiGuda.png').image,
                );
              },
              child: const Image(
                image: AssetImage('Art_Compilation/KusaMikiGuda.png'),
              ),
            ),
          ),
        ),

    )
  ));
}

//if I have it right, we can't have two consts running at the same time?
