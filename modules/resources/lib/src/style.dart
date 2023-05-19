import 'package:flutter/material.dart';

mixin AppTextStyle {
  static TextStyle get title1 => const TextStyle(
      fontSize: 28, fontWeight: FontWeight.w700, height: 34 / 28);

  static TextStyle get title2 => title1.copyWith(fontSize: 22, height: 28 / 22);

  static TextStyle get bodyAccent =>
      title1.copyWith(fontSize: 17, height: 22 / 17);

  static TextStyle get body => title1.copyWith(

      fontSize: 17, height: 22 / 17, fontWeight: FontWeight.w400);

  static TextStyle get subtitleAccent => const TextStyle(
      fontSize: 15, height: 20 / 15, fontWeight: FontWeight.w500);

  static TextStyle get subtitle =>
      subtitleAccent.copyWith(fontWeight: FontWeight.w400);

  static TextStyle get caption =>
     const TextStyle(fontSize: 13, height: 18 / 13, fontWeight: FontWeight.w400,);

}
