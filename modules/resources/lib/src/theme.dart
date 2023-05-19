import 'package:flutter/material.dart';


mixin AppColors{
  static const Brand=Color(0xff7A5AF8);
}
extension ColorSchemaMain on ColorScheme {
  Color get black => const Color(0xff262C38);

  Color get white => Colors.white;
}
extension ColorSchemaNetural on ColorScheme {
  Color get n500 => const Color(0xff687076);

  Color get n300 => const Color(0xffC1C8CD);

  Color get n100 => const Color(0xffF3F4F4);
}
extension ColorSchemaError on ColorScheme {
  Color get e500 => const Color(0xffF52222);

  Color get e50 => const Color(0xffF52222).withOpacity(0.06);
}
extension ColorSchemaBrand on ColorScheme {
  Color get b500 => AppColors.Brand;
}
extension ColorSchemaGreen on ColorScheme {
  Color get g500 => Color(0xff12B76A);
}
