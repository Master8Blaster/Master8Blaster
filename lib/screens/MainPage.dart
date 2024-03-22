import 'package:demo/utils/methods.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            child: const Text("Button"),
            onPressed: () {
              showSnackBar(text: "TEXT");
            },
          ),
          ElevatedButton(
            child: const Text("Button"),
            onPressed: () {
              Get.defaultDialog(
                  title: "Title",
                  textCancel: "Cancel",
                  textConfirm: "Confirm",
                  textCustom: "Custom",
                  content: Text("Master"),
                  middleText: "Hear some medal text.");
            },
          ),
        ],
      ),
    );
  }
}
