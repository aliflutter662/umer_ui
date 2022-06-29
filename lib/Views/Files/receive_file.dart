import 'package:flutter/material.dart';
import 'package:umer_ui/Views/Files/file_sharing.dart';

class ReceivedFile extends StatefulWidget {
  ReceivedFile({Key? key}) : super(key: key);

  @override
  State<ReceivedFile> createState() => _ReceivedFileState();
}

class _ReceivedFileState extends State<ReceivedFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Row(
        children: [
          Spacer(),
          Text('Received Files'),
          Spacer(),
          IconButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FileSharing()));
              },
              icon: Icon(Icons.upload))
        ],
      )),
      body: Column(
        children: [],
      ),
    );
  }
}
