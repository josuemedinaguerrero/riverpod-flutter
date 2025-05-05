import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:riverpod_intro/config/theme/app_theme.dart';

final isDarkModeProvider = StateProvider((ref) => false);
final selectedColorProvider = StateProvider((ref) => 0);
final colorListProvider = Provider((ref) => colorList);
