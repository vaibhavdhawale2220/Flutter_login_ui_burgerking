import 'package:flutter/material.dart';

void main() => runApp(LogonUi());

class LogonUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(30.0),
                child: Image(
                  image: AssetImage('images/bg.png'),
                ),
              ),
              Container(
                margin: EdgeInsets.all(30.0),
                child: Column(
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'User Name',
                        labelStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.pink,
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.pink,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: 'Password',
                        labelStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.pink,
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.pink,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Text(
                      'Forget Password?',
                      style: TextStyle(decoration: TextDecoration.underline),
                    ),
                    Container(
                      padding: const EdgeInsets.only(top: 30.0),
                      child: FloatingActionButton(
                        backgroundColor: Colors.black,
                        child: Icon(Icons.arrow_forward_ios),
                        onPressed: () {},
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Text(
                      'CREATE NEW ACCOUNT',
                      style: TextStyle(
                          decoration: TextDecoration.underline,
                          letterSpacing: 1.0),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
