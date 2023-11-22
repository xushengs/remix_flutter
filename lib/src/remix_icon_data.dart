import "package:flutter/widgets.dart";

/// Create a [IconData] from a [RemixIcon] identifier.
///
/// Example:
/// ```dart
/// final iconData = RemixIconData(0x0001);
/// ```
class RemixIconData extends IconData {
  const RemixIconData(super.codePoint)
      : super(
          fontFamily: "RemixIcon",
          fontPackage: "remix_flutter",
        );
}
