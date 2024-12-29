import 'package:flutter/material.dart';

Color c = Colors.red;
void main() {
  runApp(Myhome());
}

class Myhome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          title: Text(
            "السيرة الذاتية ",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          actions: const [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.saved_search,
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                Icons.account_circle_outlined,
                color: Colors.white,
              ),
            )
          ],
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(30))),
            width: 380,
            height: 750,
            child: Text(
              "الاسم :عبد القادر الجنيد \nالعمر :21\nالجنسية :يمني\nالتخص :تقنية المعلومات \nالمستوى :بكالوريوس \nالاعمال السابقة :\nالمهارات: \n مبرمج \nمهارات الاتصال \n تطوير تطبيقات الموبايل ",
              textDirection: TextDirection.rtl,
              style: TextStyle(backgroundColor: c, fontSize: 40),
            ),
          ),
        ),
        drawer: Drawer(
          child: Text(
            "الاسم ",
            textDirection: TextDirection.rtl,
            style: TextStyle(fontSize: 44),
          ),
        ),
      ),
    );
  }
}
