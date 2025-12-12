import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
            child: const Text('Flutter Week 1', style: TextStyle(fontSize: 30)),
          ),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Gap(60),
              CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('assets/zhihu.gif'),
              ),
              Gap(40),
              Text(
                'My Name',
                style: TextStyle(color: Colors.black, fontSize: 40),
              ),
              Container(height: 1, width: 350, color: Colors.black),
              Text(
                'qwertyuiop',
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
              // Text('Test', style: TextStyle(color: Colors.blue, fontSize: 40)),
              // Icon(Icons.add_a_photo, size: 80),
              // Container(
              //   height: 160,
              //   width: 160,
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(16),
              //     color: Colors.green, // color 可以單獨在外面；但只要有 decoration 就得包在裡面
              //   ),
              //   child: Text('Green Test 0'),
              // ),
              // SizedBox(height: 40, width: 40), // SizedBox 不能給 color
              Gap(40),
              Container(
                padding: EdgeInsets.all(20),
                height: 70,
                width: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color:
                      Colors.lightGreen, // color 可以單獨在外面；但只要有 decoration 就得包在裡面
                ),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.mail, size: 30),
                    SizedBox(width: 20),
                    Text(
                      'abcd@xyz.com',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                ),
              ),
              Gap(30), // 用 gap 就可不用 SizedBox，但要 pub add & import
              Container(
                height: 70,
                width: 350,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  // padding: EdgeInsets.all(10),
                  color:
                      Colors.lightGreen, // color 可以單獨在外面；但只要有 decoration 就得包在裡面
                ),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.phone, size: 30),
                    SizedBox(width: 20),
                    Text(
                      '0800-092-000',
                      style: TextStyle(color: Colors.black, fontSize: 20),
                    ),
                  ],
                ),
              ),
              // Expanded(
              //   // expand: 塞滿整個空間 (這裡是column)
              //   child: Container(
              //     color: Colors.green,
              //     height: 80,
              //     width: 80,
              //     child: Text('Green Test 1'),
              //   ),
              // ),
              // Row(
              //   children: [
              //     Container(
              //       color: Colors.blueGrey,
              //       height: 80,
              //       width: 80,
              //       child: Text('Blue Test 0'),
              //     ),
              //     SizedBox(height: 80, width: 80), // 不能給 color
              //     Container(
              //       color: Colors.blueGrey,
              //       height: 80,
              //       width: 80,
              //       child: Text('Blue Test 1'),
              //     ),
              //   ],
              // ),
              // SizedBox(
              //   height: 100,
              //   width: 100,
              //   // child: Image.asset('assets/zhihu.gif'),
              //   child: Image(image: AssetImage('assets/zhihu.gif')),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}
