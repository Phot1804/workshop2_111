import 'package:flutter/material.dart';
import 'screen/home.dart'; // 1. ต้อง import บรรทัดนี้เข้ามา เพื่อให้รู้จักไฟล์ home.dart

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("CET App"), 
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
      body: const Home(), // 2. เรียกใช้งานคลาส Home ตรงนี้
    ),
  ));
}