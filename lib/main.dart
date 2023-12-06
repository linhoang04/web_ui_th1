import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      theme: ThemeData(
        useMaterial3: false,
      ),
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            //thawngf nayf giups cho không trị tràn chữ hết màn của thằng Scafor gây nê
            child: Center(
              child: Column(
                children: [
                  Container(
                      margin: EdgeInsets.all(20),
                      child: Text(
                        'Your Project',
                        style: TextStyle(fontSize: 30),
                      )),
                  ClipOval(
                    child: Image.asset(
                      'assets/images/DSC_0255.png',
                      width: 230,
                      height: 230,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                            child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('First name', style: TextStyle(fontSize: 14)),
                          ],
                        )),
                        Expanded(
                            child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              'Linh',
                              style: TextStyle(fontSize: 14),
                            )
                          ],
                        ))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                            child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Last name', style: TextStyle(fontSize: 14)),
                          ],
                        )),
                        Expanded(
                            child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              'Lưu',
                              style: TextStyle(fontSize: 14),
                            )
                          ],
                        ))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                            child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Email addres',
                                style: TextStyle(fontSize: 14)),
                          ],
                        )),
                        Expanded(
                            child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              'luuhoanglinh04@gmail.com',
                              style: TextStyle(fontSize: 14),
                            )
                          ],
                        ))
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                            child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Mobile phone',
                                style: TextStyle(fontSize: 14)),
                          ],
                        )),
                        Expanded(
                            child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '+84 932331136',
                              style: TextStyle(fontSize: 14),
                            )
                          ],
                        ))
                      ],
                    ),
                  ),
                  Text(
                    'My Skills',
                    style: TextStyle(fontSize: 20),
                  ),
                  Container(
                    margin: EdgeInsets.all(50),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "assets/images/1.png",
                                width: 100,
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                              SizedBox(height: 10.0),
                              Text(
                                'HTML',
                                style: TextStyle(fontSize: 14),
                              )
                            ],
                          )),
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Image.asset(
                                "assets/images/2.png",
                                width: 100,
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('Javascript', style: TextStyle(fontSize: 14))
                            ],
                          ))
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.all(50),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                "assets/images/3.png",
                                width: 100,
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                              SizedBox(height: 10.0),
                              Text(
                                'Flutter',
                                style: TextStyle(fontSize: 14),
                              )
                            ],
                          )),
                          Expanded(
                              child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Image.asset(
                                "assets/images/4.png",
                                width: 100,
                                height: 100,
                                fit: BoxFit.contain,
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text('Dart', style: TextStyle(fontSize: 14))
                            ],
                          ))
                        ]),
                  )
                ],
              ),
            ),
          ),
        ),
      )));
}
