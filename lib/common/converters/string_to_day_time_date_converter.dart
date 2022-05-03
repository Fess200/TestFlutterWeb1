import 'package:intl/intl.dart';

abstract class StringToDayTimeDateConverter {
  static final dateFormat = DateFormat('yyyy-MM-dd HH:mm:ss');

  static DateTime? from(String? value) {
    if (value != null) {
      return value.isEmpty ? null : dateFormat.parse(value);
    } else {
      return null;
    }
  }

  static String? to(DateTime? date) {
    if (date != null) {
      return dateFormat.format(date);
    } else {
      return null;
    }
  }
}
