import 'package:flutter/material.dart';
import 'package:retro/blocs/theme/theme.dart';

String retroSkin = "assets/skins/theme1.png";
String silverSkin = "assets/skins/silver-theme.png";
String blackSkin = "assets/skins/black-theme.png";
String carbonFiberSkin = "assets/skins/carbonfiber-theme.png";
String gen7SilverSkin = "assets/skins/gen_7/gen7_silver.png";
String gen7BlackSkin = "assets/skins/gen_7/gen7_black.png";

String getSkin(ThemeState state) {
  switch (state.skinTheme) {
    case SkinTheme.black:
      return blackSkin;
    case SkinTheme.retro:
      return retroSkin;
    case SkinTheme.carbonfiber:
      return carbonFiberSkin;
    case SkinTheme.silver:
      return silverSkin;
  }
  return retroSkin;
}