import 'package:flutter/material.dart';

import 'package:appmapas/src/home._page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Componentes',
        debugShowCheckedModeBanner: false,
        home: HomePage());
  }
}
