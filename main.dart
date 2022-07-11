import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 216, 72, 120),
          leading: Icon(Icons.home),
          title: Center(child: Text("Tugas 3 Flutter")),
          actions: [
            Icon(Icons.search),
          ],
        ),
        body: Container(
            color: Colors.blue,
            child: Column(
              children: <Widget>[
                Image.network(
                    "https://images.pexels.com/photos/2919720/pexels-photo-2919720.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                Padding(padding: EdgeInsets.only(bottom: 10.0)),
                Row(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.only(top: 100.0)),
                    Expanded(
                      child: Image.network(
                          "https://images.pexels.com/photos/1098460/pexels-photo-1098460.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 5.0),
                    ),
                    Expanded(
                        child: Image.network(
                            "https://images.pexels.com/photos/2071518/pexels-photo-2071518.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"))
                  ],
                ),
                Padding(padding: EdgeInsets.only(top: 20.0)),
                Text("SELAMAT DATANG",
                    style: TextStyle(
                      backgroundColor: Colors.red,
                      color: Colors.white,
                      fontSize: 25.0,
                    ))
              ],
            )));
  }
}
