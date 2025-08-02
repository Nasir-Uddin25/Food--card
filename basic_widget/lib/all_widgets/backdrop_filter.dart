import 'package:flutter/material.dart';
import 'dart:ui';

class Backdrop_Filter extends StatelessWidget {
  const Backdrop_Filter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF2002A8),
      appBar: AppBar(),
      body: Stack(
        children: [
          Text('0' * 3000, style: TextStyle(color: const Color(0xFF02A207))),
          Center(
            child: ClipRRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 4, sigmaY: 4),
                child: Container(
                  alignment: Alignment.center,
                  width: 250,
                  height: 250,
                  child: Text("Blur", style: TextStyle(color: Colors.white),),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
