import 'package:flutter/material.dart';

enum SingingCharacter { lafayette, jefferson }

SingingCharacter? _character = SingingCharacter.lafayette;

class SendFile extends StatefulWidget {
  SendFile({Key? key}) : super(key: key);

  @override
  State<SendFile> createState() => _SendFileState();
}

class _SendFileState extends State<SendFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
          title: Row(
        children: [
          Spacer(),
          Text('Send Files'),
          Spacer(),
          IconButton(onPressed: () {}, icon: Icon(Icons.upload))
        ],
      )),
      body: Column(
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 20.0, right: 20, top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('TheirCalling Users',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.grey)),
                      SizedBox(
                        width: 20,
                      ),
                      Text('Send Via Email',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.blue)),
                    ],
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 38.0, right: 38),
                  child: TextField(
                    decoration: InputDecoration(hintText: 'Email'),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Text('Select File',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.blue)),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                        height: 50,
                        minWidth: 200,
                        color: Colors.blue,
                        onPressed: () {},
                        child: Row(
                          children: [
                            Icon(
                              Icons.upload_rounded,
                              color: Colors.white,
                            ),
                            Text('Uplaod File',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                    color: Colors.white))
                          ],
                        )),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Text('No File Selected'),
                SizedBox(
                  height: 18,
                ),
                Text('Schedule Sending',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                        color: Colors.blue)),
                SizedBox(
                  height: 15,
                ),
                ListTile(
                  title: const Text('Now'),
                  subtitle: Text('File Will Be Sent Now!'),
                  leading: Radio<SingingCharacter>(
                    value: SingingCharacter.lafayette,
                    groupValue: _character,
                    onChanged: (SingingCharacter? value) {
                      setState(() {
                        _character = value;
                      });
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 18.0),
                  child: ListTile(
                    title: const Text('Schedule'),
                    subtitle: Text('File Will Be Sent At \n2022-06-30 00:44'),
                    trailing: Container(
                      height: 40,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black54),
                          borderRadius: BorderRadius.circular(12)),
                      child: Column(
                        children: [
                          InkWell(
                            onTap: () {},
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Set',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                      color: Colors.blue)),
                            ),
                          )
                        ],
                      ),
                    ),
                    leading: Radio<SingingCharacter>(
                      value: SingingCharacter.jefferson,
                      groupValue: _character,
                      onChanged: (SingingCharacter? value) {
                        setState(() {
                          _character = value;
                        });
                      },
                    ),
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    MaterialButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12)),
                        height: 40,
                        minWidth: 200,
                        color: Colors.blue.shade900,
                        onPressed: () {},
                        child: Text('Send Files',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                color: Colors.white))),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
