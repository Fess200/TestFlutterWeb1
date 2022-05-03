abstract class StringToDoubleConverter {
  static double from(String number) =>
      number.isEmpty ? 0 : double.parse(number);
  static String to(double number) => number.toString();
}
