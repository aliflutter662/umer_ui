import 'package:flutter/material.dart';

class ImageFile extends StatefulWidget {
  ImageFile({Key? key}) : super(key: key);

  @override
  State<ImageFile> createState() => _ImageFileState();
}

class _ImageFileState extends State<ImageFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Images'), centerTitle: true),
      body: Column(
        children: [
          Container(
            height: 60,
            color: Colors.blue,
            child: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 25,
                    ),
                    Icon(
                      Icons.file_copy,
                      size: 30,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      '0 Image Files',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
