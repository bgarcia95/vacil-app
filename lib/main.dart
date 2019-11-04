import 'package:flutter/material.dart';

import 'package:vacil_app/screens/login.dart';

main() => runApp(VacilApp());

class VacilApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {'/': (context) => Login()},
    );
  }
}
