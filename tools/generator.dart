// ignore_for_file: avoid_print

import 'dart:convert';
import 'dart:io';
import 'package:flutter_remix_icon/utils.dart' show sanitizeKey;

void main(List<String> args) async {
  Map<String, dynamic>? icons = await _getIconMap(args[0]);

  if (icons == null || icons.isEmpty) {
    print('No icons found');
    exit(1);
  }

  List<String> contents = [
    'library flutter_remix_icon;',
    'import "package:flutter/widgets.dart";',
    'import "remix_icon_data.dart";',
    'import "utils.dart" show sanitizeKey;',
    '''
/// Identifiers for the supported [Remix Icon](https://remixicon.com/).
///
/// Use with the [RemixIcon] class to show specific remix icons.
/// Icons are identified by their name as listed below,
/// e.g. [RemixIcon.flutter_fill].
///
/// If icon name is started with a number, use `i_` as prefix.
///
/// Example:
///
/// ```dart
///  const Icon(RemixIcon.flutter_fill)
/// ```
///
/// See also:
///  * <https://remixicon.com/>.
    ''',
    'class RemixIcon {',
  ];

  final sanitizedIcons = ['static const Map<String, int> _iconMap = {'];

  icons.forEach((String name, dynamic value) {
    final key = sanitizeKey(name);
    final unicode = _sanitizeUnicode(value['unicode']);
    contents.add('static const IconData $key = RemixIconData($unicode);');
    sanitizedIcons.add('"$key": $unicode,');
  });

  sanitizedIcons.add('};');
  contents.add(sanitizedIcons.join('\n'));

  contents.add('''
  /// Get icon data by [name].
  ///
  /// If [silent] is true, return empty icon data if icon not found, otherwise throw error.
  ///
  /// Example:
  /// ```dart
  /// IconData iconData = RemixIcon.getIconData('home-fill');
  /// ```
  static IconData getIconData(String name, {bool silent = false}) {
    name = sanitizeKey(name);

    if (RemixIcon._iconMap.keys.contains(name)) {
      return RemixIconData(RemixIcon._iconMap[name] as int);
    }

    if (silent) {
      return RemixIconData(0);
    }

    throw Exception('Icon \$name not found.');
  }
  ''');

  contents.add('}');

  await File('../lib/remix_icon.dart')
      .writeAsString(contents.join('\n'))
      .then((value) => print('Done'))
      .onError((error, stackTrace) => print('write failed: $error'));
}

Future<Map<String, dynamic>>? _getIconMap(String file) async {
  File fontsConfigFile = File(file);

  if (!fontsConfigFile.existsSync()) {
    print('File not found: ${fontsConfigFile.path}');
    exit(1);
  }

  print('Reading ${fontsConfigFile.path}...');
  String fontsConfig = fontsConfigFile.readAsStringSync();
  Map<String, dynamic> icons = json.decode(fontsConfig);
  return icons;
}

// Replace &# with 0, and removing ;
String _sanitizeUnicode(String unicode) {
  unicode = unicode.replaceFirst('&#', '0');
  unicode = unicode.replaceFirst(';', '');
  return unicode;
}
