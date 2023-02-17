import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}


class _HomeScreenState extends State < HomeScreen > {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Card(
          color: Colors.white.withOpacity(0.5),
          elevation: 0,
          shape: RoundedRectangleBorder(
            side: BorderSide(
              color: Colors.white10
            ),
            borderRadius: const BorderRadius.all(Radius.circular(18)),
          ),
          child: const SizedBox(
            width: 400,
            height: 600,
            child: Center(child: Text('Outlined Card')),
          ),
        ),
        )
      ),
    );
  }

}