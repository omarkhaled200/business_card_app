import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffFE5B2C),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 210,
                child: CircleAvatar(
                  radius: 200,
                  backgroundImage: AssetImage("ïmages/1.webp"),
                ),
              ),
              Text('GYM Duck',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 45,
                    fontWeight: FontWeight.w900,
                  )),
              Text(
                "Build Your Body",
                style: TextStyle(
                  color: Color.fromARGB(255, 39, 39, 39),
                  fontSize: 23,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Pacifico",
                ),
              ),
              Divider(
                color: Colors.white54,
                thickness: 2,
                indent: 80,
                endIndent: 80,
                height: 30,
              ),
              Card(
                color: Colors.black87,
                margin: EdgeInsets.all(9),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25),side: BorderSide(color:Colors.white70,width: 5)),
                child: ListTile(
                  leading: Icon(  Icons.phone,
                          size: 32,
                          color: Color(0xffFE5B2C),
                        ),
                  title: Text(
                          " (+20) 1555899576",
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8, right: 8),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.black87,
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(
                        color: Colors.white70,
                        width: 5,
                      )),
                  height: 60,
                  child: Row(
                    children: [
                      Spacer(
                        flex: 1,
                      ),
                      Icon(
                        Icons.email,
                        size: 32,
                        color: Color(0xffFE5B2C),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Text(
                        " omarkhaled.6403@gmail.com",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                      Spacer(
                        flex: 15,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
