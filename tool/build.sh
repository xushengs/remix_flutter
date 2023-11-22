echo "starting the build process"

echo "generating remix_icon.dart file"
dart generator.dart ./remixicon.glyph.json

echo "formatting remix_icon.dart file"
dart format ../lib/src/remix_icon.dart