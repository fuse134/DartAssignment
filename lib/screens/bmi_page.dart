import 'package:flutter/material.dart';

class BMIPage extends StatefulWidget {
  @override
  _BMIPageState createState() => _BMIPageState();
}

class _BMIPageState extends State<BMIPage> {
  String _gender;
  String _name;
  String _sname;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI Calculator"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // ชื่อ
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                // padding: EdgeInsets.all(8.0),
                width: 280,
                child: TextField(
                  onChanged: (value) {
                    setState(() {
                      _name = value;
                    });
                  },
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.account_circle),
                    labelText: "ชื่อ",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
            ),
            // สกุล
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 280,
                child: TextField(
                  onChanged: (value) {
                    setState(() {
                      _sname = value;
                    });
                  },
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.family_restroom),
                    labelText: "สกุล",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
            ),
            Divider(),
            RadioListTile(
                title: Text("ชาย"),
                value: "mele",
                groupValue: _gender,
                onChanged: (value) {
                  setState(() {
                    _gender = value;
                  });
                }),
            RadioListTile(
                title: Text("หญิง"),
                value: "femele",
                groupValue: _gender,
                onChanged: (value) {
                  setState(() {
                    _gender = value;
                  });
                }),
            RaisedButton(
                child: Text("submit"),
                onPressed: () {
                  print(_gender);
                  print(_name);
                  print(_sname);
                })
          ],
        ),
      ),
    );
  }
}
