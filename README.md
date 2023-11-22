# remix_flutter

[![Coverage Status](https://coveralls.io/repos/github/xushengs/remix_flutter/badge.svg?branch=main)](https://coveralls.io/github/xushengs/remix_flutter?branch=main) [![Pub Version](https://img.shields.io/pub/v/remix_flutter)](https://pub.dev/packages/remix_flutter)

Discover the full spectrum of Remix Icons, now conveniently packaged as Flutter Icons, offering you unparalleled access to an extensive repertoire of captivating visuals.

Identifiers for the supported [Remix Icon](https://remixicon.com)

## Usage

### Add dependency

Add `remix_flutter` to your `pubspec.yaml` dependencies.

### Import it

```dart
import 'package:remix_flutter/remix_flutter.dart';
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
