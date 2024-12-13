import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "app demo",
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Center(child: Padding(
              padding: const EdgeInsets.only(top:10),
              child: Image.asset("assets/space1.png",height: 200,),
            )),
            const SizedBox(height: 50,),
            Center(child: Image.asset("assets/space2.png",height: 200,)),
          ],
        ),
        
        //  appBar: AppBar(
        //    title: const Text("Flutter App") ,
        //    backgroundColor:Color.fromARGB(255, 224, 184, 22),
      ),
      // body: const Icon(Icons.adb_rounded),
      // body: Container(
      //   height: 100,
      //   width: 150,
      //   child: Center(child: const Text("hello")),
      //   decoration: BoxDecoration(
      //   borderRadius: BorderRadius.circular(20),color: Colors.red) ,
    );

    //    ),
    // );
  }
}
