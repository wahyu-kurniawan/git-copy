import 'package:flutter/material.dart';
import 'package:vega/web_view_page.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: Hello()));
}
