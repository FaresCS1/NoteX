import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 200),
          SizedBox(
            height: 500,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Image.asset("assets/images/main_image/logo.png",
                        width: 300, height: 250),
                    Text(tr("notes_for_your_thoughts"),
                        style: Theme.of(context).textTheme.displayMedium)
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(tr("note"),
                        style: Theme.of(context).textTheme.labelMedium),
                    Image.asset("assets/images/main_image/logo.png",
                        width: 50, height: 50),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
