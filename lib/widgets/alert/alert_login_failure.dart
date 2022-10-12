import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';

void AlertLoginFailure(BuildContext context) {
  AwesomeDialog(
    context: context,
    dialogType: DialogType.error,
    borderSide: const BorderSide(
      color: Colors.white,
      width: 4,
    ),
    width: 380,
    buttonsBorderRadius: const BorderRadius.all(
      Radius.circular(2),
    ),
    headerAnimationLoop: false,
    animType: AnimType.bottomSlide,
    title: 'Login Gagal',
    desc: 'Email dan password harus terisi.',
    autoHide: const Duration(seconds: 3),
  ).show();
}
