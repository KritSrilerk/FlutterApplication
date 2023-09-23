import 'package:fastcall/views/login_ui.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
// import 'package:flutter_app_sau3/views/login_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NewAccountUI extends StatefulWidget {
  const NewAccountUI({Key? key}) : super(key: key);

  @override
  _NewAccountUIState createState() => _NewAccountUIState();
}

class _NewAccountUIState extends State<NewAccountUI> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle.light.copyWith(
        statusBarBrightness: Brightness.dark,
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
      ),
    );
    return Scaffold(
      backgroundColor: Color(0xFF424552),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 70.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Icon(
                        Icons.arrow_back,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: Row(
                  children: [
                    Text(
                      'New',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        fontSize: 30.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        'Account',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          fontWeight: FontWeight.bold,
                          fontSize: 30.0,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Text(
                      '1/2\nSTEPS',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  top: 30.0,
                ),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                          width: 2.5,
                        ),
                        color: Color(0xFF424552),
                        shape: BoxShape.circle,
                      ),
                      child: IconButton(
                        iconSize: 20.0,
                        icon: Icon(
                          FontAwesomeIcons.link,
                          color: Colors.grey,
                        ),
                        onPressed: () {},
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 30.0,
                      ),
                      child: Text(
                        'Upload a profile picture\n(optional)',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.grey,
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: TextField(
                  style: TextStyle(
                    color: Colors.orange[600],
                    fontFamily: 'Kanit',
                  ),
                  decoration: InputDecoration(
                    labelText: 'NAME',
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    labelStyle: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Kanit',
                      color: Colors.white,
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFE38000),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50.0,
                  right: 50.0,
                ),
                child: TextField(
                  style: TextStyle(
                    color: Colors.orange[600],
                    fontFamily: 'Kanit',
                  ),
                  decoration: InputDecoration(
                    labelText: 'USER',
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    labelStyle: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Kanit',
                      color: Colors.white,
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color(0xFFE38000),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Username already in use.',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  color: Colors.pinkAccent,
                  fontSize: 15.0,
                ),
              ),
              SizedBox(
                height: 100.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Next ',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Kanit',
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold),
                ),
                style: ElevatedButton.styleFrom(
                  elevation: 20.0,
                  fixedSize: Size(
                    MediaQuery.of(context).size.width - 100,
                    50.0,
                  ),
                  primary: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Not the first time here ? ',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      color: Colors.white,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LoginUI(),
                        ),
                      );
                    },
                    child: Text(
                      ' Log in ',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[200],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
