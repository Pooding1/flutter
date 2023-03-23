import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(0, 0, 0, 1),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Press button',style: 
               TextStyle(
                color: Colors.red
                ),
              ),
              //컨테이너로 버튼 모양 흉내
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(50)
                ),
                padding: EdgeInsets.symmetric(
                  horizontal: 50,
                  vertical: 20
                  ),
                child: Text('button',style: TextStyle(color: Colors.white),),
              )
            ],
          ),
        ),
      ),
    );
  }
}
 