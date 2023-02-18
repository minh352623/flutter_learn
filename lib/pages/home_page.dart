// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          const Padding(padding: EdgeInsets.only(top: 40)),
          const Text("Helloword"),
          const Padding(padding: EdgeInsets.only(top: 40)),
          SizedBox(
            width: 200,
            child: TextField(
              keyboardType: TextInputType.number,
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
            ),
          ),
          const Padding(padding: EdgeInsets.only(top: 40)),
          ElevatedButton(
              onPressed: () {
                print('asdasd');
              },
              child: const Text("click"))
        ],
      ),
    ));
  }
}
