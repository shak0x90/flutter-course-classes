import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ContactList extends StatelessWidget {
  const ContactList({Key? key}) : super(key: key);

  //final List<String> nmaes = <String>["Aa", "bb", "cc", "dd", "ee"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView"),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset("assets/rem.jpg"),
                Positioned(
                  left: 20,
                  top: 20,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        radius: 28,
                        backgroundImage: AssetImage("assets/rem.jpg"),
                      ),
                      Text(
                        "Shakil Ahmed",
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 22),
                      ),
                      Text(
                        "shakil@gamil.com",
                        style:
                            TextStyle(color: Colors.blueAccent, fontSize: 14),
                      ),
                    ],
                  ),
                ),
                // Positioned(
                //   left: 20,
                //   top: 80,

                // ),
                // Positioned(
                //   left: 20,
                //   top: 110,
                //   child:
                // )
              ],
            ),
            ListTile(
              onTap: () {
                Fluttertoast.showToast(
                    msg: "This is Music",
                    toastLength: Toast.LENGTH_SHORT,
                    gravity: ToastGravity.CENTER_LEFT,
                    timeInSecForIosWeb: 2,
                    backgroundColor: Colors.red,
                    textColor: Colors.white,
                    fontSize: 16.0);
              },
              leading: Icon(Icons.music_note_outlined),
              title: Text("Music"),
            ),
            ListTile(
              onTap: () {
                Fluttertoast.showToast(
                    msg: "THis is Video",
                    toastLength: Toast.LENGTH_SHORT,
                    gravity: ToastGravity.CENTER,
                    timeInSecForIosWeb: 2,
                    backgroundColor: Colors.red,
                    textColor: Colors.white,
                    fontSize: 16.0);
              },
              leading: Icon(Icons.video_call_outlined),
              title: Text("video"),
            ),
            ListTile(
              onTap: () {
                Fluttertoast.showToast(
                    msg: "This is settings  ",
                    toastLength: Toast.LENGTH_SHORT,
                    gravity: ToastGravity.CENTER,
                    timeInSecForIosWeb: 2,
                    backgroundColor: Colors.red,
                    textColor: Colors.white,
                    fontSize: 16.0);
              },
              leading: Icon(Icons.settings_applications_outlined),
              title: Text("settings"),
            ),
            Material(
              color: Colors.pinkAccent,
              child: InkWell(
                onTap: () {
                  Fluttertoast.showToast(
                      msg: "Log Out button  ",
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.CENTER,
                      timeInSecForIosWeb: 2,
                      backgroundColor: Colors.red,
                      textColor: Colors.white,
                      fontSize: 16.0);
                },
                hoverColor: Colors.blue,
                child: Container(
                  child: Center(child: Text("Log Out")),
                  width: double.infinity,
                  height: 48,
                ),
              ),
            )
          ],
        ),
      ),

      body: ListView.separated(
          separatorBuilder: (BuildContext context, int index) {
            return Divider(
              thickness: 1,
              height: 8,
            );
          },
          itemCount: 20,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                  content: Text("This Contact is selected "),
                ));
              },
              leading: CircleAvatar(
                radius: 40,
                child: Icon(
                  Icons.person,
                  size: 30,
                ),
              ),
              title: Text("absd"),
              subtitle: Text("this is sub"),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.delete),
                  Icon(Icons.info),
                  Icon(Icons.arrow_back_ios_new),
                ],
              ),
            );
          }),
      // body: ListView(S
      //   children: [
      //     Container(
      //       height: 50,
      //       color: Colors.amber[600],
      //       child: const Center(child: Text('Entry A')),
      //     ),
      //     Container(
      //       height: 50,
      //       color: Colors.amber[500],
      //       child: const Center(child: Text('Entry B')),
      //     ),
      //     Container(
      //       height: 50,
      //       color: Colors.amber[100],
      //       child: const Center(child: Text('Entry C')),
      //     ),
      //   ],
      // ),
    );
  }
}
