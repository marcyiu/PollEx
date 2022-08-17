import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class PhoneAuthPage extends StatelessWidget {
  const PhoneAuthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const FlutterLogo(size: 200), //Placeholder for Logo

          const SizedBox(height: 20),
          Text(
            "PollEx",
            style: Theme.of(context).textTheme.displayLarge,
          ),
          const Text("Get polling with your friends now!"),
          Container(
            alignment: Alignment.center,
            padding: const EdgeInsets.all(30.0),
            constraints: const BoxConstraints(maxWidth: 600),
            child: const TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                hintText: "Phone Number",
                // errorText: "Invalid Phone Number",
                filled: true,
                // fillColor: Colors.purple[100],
              ),
            ),
          ),
          // MaterialButton(onPressed: null),
        ],
      ),
    );
  }
}
