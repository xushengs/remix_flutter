// Replace - with _
// Language reserved words: new -> new_icon
// Key starts with number: 24_hour -> i_24_hour
String sanitizeKey(String key) {
  key = key.replaceAll('-', '_');
  var unsanitizedKey = key;

  if (key.startsWith(RegExp('[0-9]'))) {
    key = 'i_$key';
  }

  if (key != unsanitizedKey) {
    print('converted: $unsanitizedKey -> $key');
  }

  return key;
}
