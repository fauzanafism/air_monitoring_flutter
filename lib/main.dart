import 'package:flutter/material.dart';

import './MainPage.dart';

void main() => runApp(new AirMonitoring());

class AirMonitoring extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MainPage());
  }
}
