import 'package:flutter/material.dart';
import 'package:n_folder_ui_design/pages/n_folder_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'N Folder',
      
      home:  NFolderPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
