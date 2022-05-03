import 'dart:io';

abstract class IntArrayToFileConverter {
  static Future<File> from(List<int> bytes, String filePath) async {
    final file = File(filePath);
    await file.writeAsBytes(bytes);
    return file;
  }
}
