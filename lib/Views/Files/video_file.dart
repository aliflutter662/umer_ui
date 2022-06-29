import 'package:flutter/material.dart';

class VideoFile extends StatefulWidget {
  VideoFile({Key? key}) : super(key: key);

  @override
  State<VideoFile> createState() => _VideoFileState();
}

class _VideoFileState extends State<VideoFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Videos'), centerTitle: true),
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
                      '0 Video Files',
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
