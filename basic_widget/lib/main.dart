

import 'package:basic_widget/all_widgets/block_semantics.dart';


import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      showSemanticsDebugger: true,
      title: "Flutter App",
      color: Colors.grey,
      debugShowCheckedModeBanner: false,
          home: Block_Semantics(),
    );
  }
}