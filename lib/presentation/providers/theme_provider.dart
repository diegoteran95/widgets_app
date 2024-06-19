import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'dart:ui';
import 'package:widgets_app/config/theme/app_theme.dart';
import "package:riverpod_annotation/riverpod_annotation.dart";
part 'theme_provider.g.dart';

@riverpod
List<Color> colorsList(ColorsListRef ref) {
  return colorList;
}

final selectedColorProvider = StateProvider((ref) => 0);

final isDarkmodeProvider = StateProvider((ref) => false);

@riverpod
class ThemeChanger extends _$ThemeChanger {
  @override
  AppTheme build() {
    return AppTheme();
  }

  void changeColor(int color) {
    state = state.copyWith(selectedColor: color);
  }

  void toggleDarkmode() {
    state = state.copyWith(isDarkmode: !state.isDarkmode);
  }
}
