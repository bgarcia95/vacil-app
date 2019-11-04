import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

bool focus = false;

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: loginLayout(context),
      imageBackground: AssetImage('assets/img/background.jpg'),
      loaderColor: Color(0xFFFFCD00),
    );
  }

  Widget loginLayout(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/img/background.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 10.0),
                child: Image(
                  image: AssetImage('assets/img/logo.png'),
                  width: 275.0,
                ),
              ),
              Container(
                width: 300,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    // Container(
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(5.0),
                    //     color: Colors.red,
                    //   ),
                    //   width: 300,
                    //   height: 50,
                    //   child: Theme(
                    //     data: Theme.of(context).copyWith(
                    //       primaryColor: Color(0xFFFFCD00),
                    //     ),
                    // child: TextField(
                    //   decoration: InputDecoration(
                    //     border: InputBorder.none,
                    //     prefixIcon: Icon(
                    //       Icons.person,
                    //       // color: Color(0xFFFFCD00),
                    //     ),
                    //     hintText: 'Username',
                    //     hintStyle: TextStyle(
                    //       height: 3.3,
                    //     ),
                    //   ),
                    //   keyboardType: TextInputType.text,
                    // ),

                    Theme(
                      data: Theme.of(context).copyWith(
                        primaryColor: Color(0xFFFFCD00),
                        
                      ),
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 15.0, horizontal: 20.0),
                          border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xFFFFCD00), width: 1.0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xFFFFCD00), width: 2.0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0)),
                          ),
                          hintText: 'Username',
                          hintStyle: TextStyle(color: Colors.white),
                          prefixIcon: Icon(
                            Icons.person,
                            // color: Colors.grey,
                          ),

                          // labelText: 'Username',
                          // labelStyle: TextStyle(
                          //   color: Colors.white,
                          //   fontSize: 18.0,
                          // ),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),

                    SizedBox(
                      height: 8.0,
                    ),
                    // Container(
                    //   width: 300,
                    //   height: 50,
                    //   decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(5.0),
                    //     color: Colors.white,
                    //   ),
                    //   child: Theme(
                    //     data: Theme.of(context).copyWith(
                    //       primaryColor: Color(0xFFFFCD00),
                    //     ),
                    //     child: TextField(
                    //       obscureText: true,
                    //       decoration: InputDecoration(
                    //         border: InputBorder.none,
                    //         prefixIcon: Icon(
                    //           Icons.vpn_key,
                    //           // color: Color(0xFFFFCD00),
                    //         ),
                    //         hintText: 'Password',
                    //         hintStyle: TextStyle(
                    //           height: 3.3,
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    // ),

                    Theme(
                      data: Theme.of(context).copyWith(
                        primaryColor: Color(0xFFFFCD00),
                      ),
                      child: TextField(
                        style: TextStyle(color: Colors.white),
                        decoration: InputDecoration(
                          contentPadding: EdgeInsets.symmetric(
                              vertical: 15.0, horizontal: 20.0),
                          border: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xFFFFCD00), width: 1.0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xFFFFCD00), width: 2.0),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0)),
                          ),
                          hintText: 'Password',
                          hintStyle: TextStyle(color: Colors.white),
                          // labelText: 'Password',
                          // labelStyle:
                          //     TextStyle(color: Colors.white, fontSize: 18.0),
                          prefixIcon: Icon(
                            Icons.vpn_key,
                          ),
                        ),
                        textAlign: TextAlign.center,
                        obscureText: true,
                      ),
                    ),

                    SizedBox(
                      height: 8.0,
                    ),
                    Container(
                      height: 50,
                      child: FlatButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        color: Color(0xFFFFCD00),
                        child: Text(
                          'Log In',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20.0,
                          ),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      // ),
      // ),
    );
  }
}
