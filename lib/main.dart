import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Container',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200.0,
                  height: 300.0,
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade50,
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(
                      color: Colors.indigo.shade300,
                      width: 1.0,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 16.0,
                        spreadRadius: 4.0,
                        offset: Offset(0.0, 4.0),
                      )
                    ]
                  ),
                  child: const Center(
                    child: Text(
                      "Hello World!",
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.indigo,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 16,),
                Container(
                  width: 200.0,
                  height: 300.0,
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade50,
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(
                      color: Colors.indigo.shade300,
                      width: 1.0,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 16.0,
                        spreadRadius: 4.0,
                        offset: Offset(0.0, 4.0),
                      )
                    ]
                  ),
                  child: const Center(
                    child: Text(
                      "Hello World!",
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.indigo,
                      ),
                    ),
                  ),
                ),
              
              ],
            ),
            SizedBox(height: 16,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 200.0,
                  height: 300.0,
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade50,
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(
                      color: Colors.indigo.shade300,
                      width: 1.0,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 16.0,
                        spreadRadius: 4.0,
                        offset: Offset(0.0, 4.0),
                      )
                    ]
                  ),
                  child: const Center(
                    child: Text(
                      "Hello World!",
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.indigo,
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 16,),
                Container(
                  width: 200.0,
                  height: 300.0,
                  decoration: BoxDecoration(
                    color: Colors.indigo.shade50,
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(
                      color: Colors.indigo.shade300,
                      width: 1.0,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 16.0,
                        spreadRadius: 4.0,
                        offset: Offset(0.0, 4.0),
                      )
                    ]
                  ),
                  child: const Center(
                    child: Text(
                      "Hello World!",
                      style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.indigo,
                      ),
                    ),
                  ),
                ),
                
              ],
            ),
          ],
        )
      
      ),
    );
  }
}