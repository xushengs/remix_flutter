# remix_icon

[![Coverage Status](https://coveralls.io/repos/github/xushengs/remix_icon/badge.svg?branch=main)](https://coveralls.io/github/xushengs/remix_icon?branch=main) [![Pub Version](https://img.shields.io/pub/v/remix_icon)](https://pub.dev/packages/remix_icon)

Discover the full spectrum of Remix Icons, now conveniently packaged as Flutter Icons, offering you unparalleled access to an extensive repertoire of captivating visuals.

Identifiers for the supported [Remix Icon](https://remixicon.com)

## Usage

### Add dependency

Add `remix_icon` to your `pubspec.yaml` dependencies.

### Import it

```dart
import 'package:remix_icon/remix_icon.dart';
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
