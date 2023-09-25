import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CupertinoButtonApp extends StatelessWidget {
  const CupertinoButtonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {},
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      );
  }
}