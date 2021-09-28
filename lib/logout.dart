import 'package:flutter/material.dart';
import 'package:testapp/screenthree.dart';

class LogOut extends StatefulWidget {
  const LogOut({Key? key}) : super(key: key);

  @override
  _LogOutState createState() => _LogOutState();
}

class _LogOutState extends State<LogOut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios_sharp)),
        title: const Text("Second Route"),
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            //Navigator.pop(context);
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ScreenThree()),
            );
          },
          child: const Text('screentwo!'),
        ),
      ),
    );
  }
}
