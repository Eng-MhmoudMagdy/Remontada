import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SafeArea(child: Center(
        child: Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16.0),
            color: Colors.amber,
            border: Border.all(color: Colors.transparent,width: 2.0),
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                blurRadius: 2.0,
                offset: Offset(0, 4)
              )
            ]
          ),
          child: InkWell(
            onTap: (){},
            child: Icon(Icons.monitor_heart
            ),
          ),
        ),
      ) ),
    );
  }
}