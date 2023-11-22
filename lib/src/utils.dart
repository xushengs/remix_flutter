// Replace - with _
// Key starts with number: 24_hour -> i_24_hour
String sanitizeKey(String key) {
  key = key.replaceAll('-', '_');

  if (key.startsWith(RegExp('[0-9]'))) {
    key = 'i_$key';
  }

  return key;
}
