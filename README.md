# flutter_remix_icon

[![Coverage Status](https://coveralls.io/repos/github/xushengs/flutter_remix_icon/badge.svg?branch=main)](https://coveralls.io/github/xushengs/flutter_remix_icon?branch=main) [![Pub Version](https://img.shields.io/pub/v/flutter_remix_icon)](https://pub.dev/packages/flutter_remix_icon)

Discover the full spectrum of Remix Icons, now conveniently packaged as Flutter Icons, offering you unparalleled access to an extensive repertoire of captivating visuals.

Identifiers for the supported [Remix Icon](https://remixicon.com)

## Usage

### Add dependency

Add `flutter_remix_icon` to your `pubspec.yaml` dependencies.

### Import it

```dart
import 'package:flutter_remix_icon/flutter_remix_icon.dart';
```

### Use it

To retrieve icons, you can use the RemixIcon class with static properties:

```dart
Icon(
  RemixIcon.flutter_line,
);
```

Alternatively, you can use the static method by specifying the icon name:

```dart
Icon(
  RemixIcon.getIcon('flutter_fill'),
)
```

If the icon name starts with a number, you need to prefix it with `i_`:

```dart
Icon(
  RemixIcon.i_24_hours_line,
)
```
