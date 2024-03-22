import 'package:flutter/material.dart';
import 'package:get/get.dart';

showSnackBar({
  required String text,
  Color backgroundColor = Colors.red,
  Color textColors = Colors.white,
  Duration duration = const Duration(seconds: 2),
}) {
  Get.showSnackbar(
    GetSnackBar(
      duration: duration,
      isDismissible: true,
      borderRadius: 3,
      margin: const EdgeInsets.all(5),
      messageText: Text(
        text,
        style: TextStyle(
          color: textColors,
        ),
      ),
      backgroundColor: backgroundColor,
    ),
  );
}
