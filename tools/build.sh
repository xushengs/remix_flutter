echo "starting the build process"

echo "generating flutter_remix_icon.dart file"
dart generator.dart ./remixicon.glyph.json

echo "formatting flutter_remix_icon.dart file"
dart format ../lib/flutter_remix_icon.dart