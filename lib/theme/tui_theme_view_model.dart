import 'package:flutter/material.dart';
import 'package:tencent_im_base/theme/color.dart';
import 'package:tencent_im_base/theme/tui_theme.dart';

class TUIThemeViewModel extends ChangeNotifier {
  TUITheme _theme = CommonColor.defaultTheme;

  TUITheme get theme {
    return _theme;
  }

  set theme(TUITheme theme) {
    _theme = theme;
    notifyListeners();
  }
}
