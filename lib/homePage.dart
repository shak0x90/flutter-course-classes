import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "I'm poor",
          style: TextStyle(
            // color: Colors.red,
            color: Color(0xffff0000),
            fontSize: 28,
            // fontWeight: FontWeight.bold,
            // fontWeight: FontWeight.w700,
            // fontFamily: "Arial",
            // letterSpacing: 5,
            // fontStyle: FontStyle.italic
          ),
        ),
      ),

      body: Center(
        child: Card(
          elevation: 7,
          color: Colors.blue.shade200,
          child: Container(
            height: 200,
            width: 300,
            //alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  child: Icon(
                    Icons.person,
                    size: 30,
                    color: Colors.amber,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.person,
                        size: 15,
                        color: Colors.black,
                      ),
                      Text("Name:Shakil Ahmed")
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.contact_mail,
                          size: 15,
                          color: Colors.black,
                        ),
                        Text("Contact: shakil@gmail.com")
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),

      // body: Center(
      //  child: Image.asset(
      //     "assets/poor_man.png",
      //    height: 200,
      //    width: 200,
      //  ),
      // ),

      // body: Center(
      //   child: Image.network(
      //     "https://picsum.photos/250?image=9",
      //     height: 100,
      //     width: 100,
      //   ),
      // ),

      // body: Center(
      //   child: CircleAvatar(
      //     radius: 80,
      //     backgroundImage: AssetImage("assets/poor_man.png"),
      //   ),
      // ),

      // body: Center(
      //   child: CircleAvatar(
      //     radius: 80,
      //     backgroundImage: NetworkImage("https://picsum.photos/250?image=9"),
      //   ),
      // ),

      // body: Text(
      //   "Help Me",
      //   style: TextStyle(fontFamily: "SourceCodePro"),
      // ),
      // body: Center(
      //   child: (Icon(
      //     Icons.photo,
      //     color: Colors.red,
      //     size: 200,
      //   )),
      // ),

      //     body: Container(
      //   width: double.infinity,
      //   color: Colors.amber,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       // Container(
      //       //   color: Colors.orange,
      //       //   child: FlutterLogo(
      //       //     size: 100.0,
      //       //   ),
      //       // ),
      //       Container(
      //         color: Colors.blue,
      //         child: FlutterLogo(
      //           size: 100.0,
      //         ),
      //       ),
      //       Container(
      //         color: Colors.purple,
      //         child: FlutterLogo(
      //           size: 100.0,
      //         ),
      //       ),
      //     ],
      //   ),
      // )
      // body: Container(
      // margin: EdgeInsets.all(5),
      // padding: EdgeInsets.symmetric(vertical: 25, horizontal: 35),
      // // height: double.infinity,
      // decoration: BoxDecoration(
      //     boxShadow: [
      //       BoxShadow(
      //         color: Colors.grey.withOpacity(0.5),
      //         spreadRadius: 5,
      //         blurRadius: 7,
      //         offset: Offset(0, 3),
      //       )
      //     ],
      //     borderRadius: BorderRadius.circular(20),
      //     color: Colors.black54,
      //     border: Border.all(
      //       color: Colors.green,
      //       width: 5,
      //       style: BorderStyle.solid,
      //     )),

      //   child:
      //       Padding(padding: EdgeInsets.all(15.0), child: Text("HEllo Wordl")),
      // ),

      // child: Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Container(
      //       color: Colors.orange,
      // child: FlutterLogo(
      //   size: 100.0,
      // ),
      // ),
      // Column(
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Container(
      //       color: Colors.yellow,
      //       child: FlutterLogo(
      //         size: 100.0,
      //       ),
      //     ),
      //     Container(
      //       color: Colors.red,
      //       child: FlutterLogo(
      //         size: 100.0,
      //       ),
      //     ),
      // Container(
      //   color: Colors.purple,
      //           child: FlutterLogo(
      //             size: 100.0,
      //           ),
      //         ),
      //       ],
      //     ),
      //     Container(
      //       color: Colors.purple,
      //       child: FlutterLogo(
      //         size: 100.0,
      //       ),
      //     ),
      //   ],
      // ),

      //),
    );
  }
}
