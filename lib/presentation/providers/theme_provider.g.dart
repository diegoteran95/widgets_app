// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$colorsListHash() => r'd766f5d61ac6d0eb4f745bed3b63a9f18d4d8092';

/// See also [colorsList].
@ProviderFor(colorsList)
final colorsListProvider = AutoDisposeProvider<List<Color>>.internal(
  colorsList,
  name: r'colorsListProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$colorsListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ColorsListRef = AutoDisposeProviderRef<List<Color>>;
String _$themeChangerHash() => r'208faa08cb34f860f0d9d453fc8a2544f8b40d97';

/// See also [ThemeChanger].
@ProviderFor(ThemeChanger)
final themeChangerProvider =
    AutoDisposeNotifierProvider<ThemeChanger, AppTheme>.internal(
  ThemeChanger.new,
  name: r'themeChangerProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$themeChangerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ThemeChanger = AutoDisposeNotifier<AppTheme>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
