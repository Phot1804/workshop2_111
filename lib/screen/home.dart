import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Center( // จัดเนื้อหาทั้งหมดให้อยู่กึ่งกลางหน้าจอ
      child: SingleChildScrollView( // ป้องกันหน้าจอล้น (Scroll ได้)
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 20), // ระยะห่างจากขอบบนสุด

            // --- อาหารจานที่ 1 ---
            Image.asset(
              "assets/images/1.png", // ดึงภาพที่ 1 มาแสดง
              width: 150,           // กำหนดความกว้าง 150
              height: 150,          // กำหนดความสูง 150 เท่ากันทุกภาพ
            ),
            const SizedBox(height: 8), // ห่างจากชื่ออาหารเล็กน้อย
            const Text(
              "เมนูอาหารเช้า",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 15), // **ระยะห่างระหว่างภาพเท่ากับ 15 พิกเซลตามโจทย์**

            // --- อาหารจานที่ 2 ---
            Image.asset(
              "assets/images/2.png", // ดึงภาพที่ 2 มาแสดง
              width: 150,
              height: 150,
            ),
            const SizedBox(height: 8),
            const Text(
              "สลัดผักเพื่อสุขภาพ",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 15), // **ระยะห่างระหว่างภาพเท่ากับ 15 พิกเซลตามโจทย์**

            // --- อาหารจานที่ 3 ---
            Image.asset(
              "assets/images/3.png", // ดึงภาพที่ 3 มาแสดง
              width: 150,
              height: 150,
            ),
            const SizedBox(height: 8),
            const Text(
              "สเต็กเนื้อวากิว",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            
            const SizedBox(height: 20), // ระยะห่างจากขอบล่างสุด
          ],
        ),
      ),
    );
  }
}