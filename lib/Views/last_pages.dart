import 'package:flutter/material.dart';

class LastPage extends StatefulWidget {
  LastPage({Key? key}) : super(key: key);

  @override
  State<LastPage> createState() => _LastPageState();
}

class _LastPageState extends State<LastPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back),
                  Spacer(),
                  Text(
                    'Notifications',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Spacer()
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Today',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Stack(
                            overflow: Overflow.visible,
                            children: [
                              Positioned(
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: Colors.black54,
                                      borderRadius: BorderRadius.circular(12)),
                                ),
                              ),
                              Positioned(
                                  top: -9,
                                  right: -9,
                                  child: Container(
                                    height: 28,
                                    width: 28,
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Icon(Icons.add_box),
                                  ))
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nicolas Bekker purchased',
                              style: TextStyle(color: Colors.grey),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Pronunciation',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Spacer(),
                      Text(
                        '10:12 PM',
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        width: 105,
                      ),
                      Spacer(),
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Stack(
                            overflow: Overflow.visible,
                            children: [
                              Positioned(
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: Colors.teal[200],
                                      borderRadius: BorderRadius.circular(12)),
                                ),
                              ),
                              Positioned(
                                  top: -9,
                                  right: -9,
                                  child: Container(
                                    height: 28,
                                    width: 28,
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Icon(Icons.person),
                                  ))
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nicolas Bekker purchased',
                              style: TextStyle(color: Colors.grey),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Pronunciation',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Spacer(),
                      Text(
                        '10:12 PM',
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        width: 105,
                      ),
                      Spacer(),
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Stack(
                            overflow: Overflow.visible,
                            children: [
                              Positioned(
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: Colors.teal[200],
                                      borderRadius: BorderRadius.circular(12)),
                                ),
                              ),
                              Positioned(
                                  top: -9,
                                  right: -9,
                                  child: Container(
                                    height: 28,
                                    width: 28,
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Icon(Icons.home),
                                  ))
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nicolas Bekker purchased',
                              style: TextStyle(color: Colors.grey),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Pronunciation',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Spacer(),
                      Text(
                        '10:12 PM',
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        width: 105,
                      ),
                      Spacer(),
                    ],
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Stack(
                            overflow: Overflow.visible,
                            children: [
                              Positioned(
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      color: Colors.black54,
                                      borderRadius: BorderRadius.circular(12)),
                                ),
                              ),
                              Positioned(
                                  top: -9,
                                  right: -9,
                                  child: Container(
                                    height: 28,
                                    width: 28,
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Icon(Icons.add),
                                  ))
                            ],
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 14.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Nicolas Bekker purchased',
                              style: TextStyle(color: Colors.grey),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Pronunciation',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Spacer(),
                      Text(
                        '10:12 PM',
                        style: TextStyle(color: Colors.grey),
                      ),
                      SizedBox(
                        width: 105,
                      ),
                      Spacer(),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
