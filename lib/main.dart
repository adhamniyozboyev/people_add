import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Myteam(),
  ));
}

class Myteam extends StatefulWidget {
  const Myteam({super.key});

  @override
  State<Myteam> createState() => _MyteamState();
}

class _MyteamState extends State<Myteam> {
  int? val;
  Widget con = Container();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      drawer: Drawer(),
      appBar: AppBar(
        title: Text('Codeschool table'),
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              RadioListTile(
                  activeColor: Colors.yellow,
                  title: Text(
                    'Dushanba',
                    style: TextStyle(color: Colors.white),
                  ),
                  value: 1,
                  groupValue: val,
                  onChanged: (v) {
                    setState(() {
                      val = 1;
                      con = Image.asset('image/odddays.jpg');
                    });
                  }),
              RadioListTile(
                  activeColor: Colors.yellow,
                  title: Text(
                    'Seshanba',
                    style: TextStyle(color: Colors.white),
                  ),
                  value: 2,
                  groupValue: val,
                  onChanged: (v) {
                    setState(() {
                      val = 2;
                      con = Image.asset('image/evendays.jpg');
                    });
                  }),
              RadioListTile(
                  activeColor: Colors.yellow,
                  title: Text(
                    'Chorshanba ',
                    style: TextStyle(color: Colors.white),
                  ),
                  value: 3,
                  groupValue: val,
                  onChanged: (v) {
                    setState(() {
                      val = 3;
                      con = Image.asset('image/odddays.jpg');
                    });
                  }),
              RadioListTile(
                  activeColor: Colors.yellow,
                  title: Text(
                    'Payshanba',
                    style: TextStyle(color: Colors.white),
                  ),
                  value: 4,
                  groupValue: val,
                  onChanged: (v) {
                    setState(() {
                      val = 4;
                      con = Image.asset('image/evendays.jpg');
                    });
                  }),
              RadioListTile(
                  activeColor: Colors.yellow,
                  title: Text(
                    'Juma ',
                    style: TextStyle(color: Colors.white),
                  ),
                  value: 5,
                  groupValue: val,
                  onChanged: (v) {
                    setState(() {
                      val = 5;
                      con = Image.asset('image/odddays.jpg');
                    });
                  }),
              RadioListTile(
                  activeColor: Colors.yellow,
                  title: Text(
                    'Shanba',
                    style: TextStyle(color: Colors.white),
                  ),
                  value: 6,
                  groupValue: val,
                  onChanged: (v) {
                    setState(() {
                      val = 6;
                      con = Image.asset(
                        'image/evendays.jpg',
                        fit: BoxFit.contain,
                      );
                    });
                  }),
              RadioListTile(
                  activeColor: Colors.yellow,
                  title: Text(
                    'Yakshanba',
                    style: TextStyle(color: Colors.white),
                  ),
                  value: 7,
                  groupValue: val,
                  onChanged: (v) {
                    setState(() {
                      val = 7;
                      con = Image.asset(
                        'image/finish.jpg',
                        fit: BoxFit.contain,
                      );
                    });
                  }),
            ],
          ),
          Container(
            color: Colors.white,
            height: 360,
            width: 600,
            child: con,
          )
        ],
      ),
    );
  }
}
