import "package:flutter/widgets.dart";

/// Create a [IconData] from a [RemixIcon] identifier.
///
/// Example:
/// ```dart
/// final iconData = RemixIconData(0x0001);
/// ```
class RemixIconData extends IconData {
  const RemixIconData(int codePoint)
      : super(
          codePoint,
          fontFamily: "RemixIcon",
          fontPackage: "remix_flutter",
        );
}
