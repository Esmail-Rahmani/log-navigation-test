import 'package:flutter/material.dart';
import 'sizeConfig.dart';

class AppTheme {
  AppTheme._();

  static const Color appBackgroundColor = Color(0xFFFFF7EC);
  static const Color topBarBackgroundColor = Color(0xFFFFD974);
  static const Color selectedTabBackgroundColor = Color(0xFFFFC442);
  static const Color unSelectedTabBackgroundColor = Color(0xFFFFFFFC);
  static const Color subTitleTextColor = Color(0xFF9F988F);
  static const Color primaryDullBlue = Color(0xFF03738b);
  static const Color primaryBlue = Color(0xFF089aba);
  static const Color primaryBackground = Color(0xFFe2faff);
  static const Color errorColor = Color(0xFFbf1f1f);
  static const Color orange = Color(0xffEE8A1F);
  static const Color linkColor = Color(0xff1da3bf);
  static const Color primaryColor = Color(0xff5663ff);
  static const Color secondaryColor = Color(0xff5fb892);

  static final TextStyle labelStyle = TextStyle(
      fontSize: 1.50 * SizeConfig.textMultiplier,
      fontWeight: FontWeight.w800,
      color: Colors.black54);

  static final ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppTheme.appBackgroundColor,
    brightness: Brightness.light,
    textTheme: lightTextTheme,
  );

  static final List<BoxShadow> boxShadowDefault = [
    BoxShadow(
      color: AppTheme.primaryBlue.withOpacity(0.2),
      offset: Offset(0, 0),
      blurRadius: 3,
    )
  ];

  static final ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: Colors.black,
    brightness: Brightness.dark,
    textTheme: darkTextTheme,
  );

  static final TextTheme lightTextTheme = TextTheme(
    // ignore: deprecated_member_use
    headline1: _titleLight,
    // ignore: deprecated_member_use
    subtitle1: _subTitleLight,
    button: _buttonLight,
    // ignore: deprecated_member_use
    subtitle2: _greetingLight,
    // ignore: deprecated_member_use
    overline: _searchLight,
    // ignore: deprecated_member_use
    bodyText1: _selectedTabLight,
    // ignore: deprecated_member_use
    bodyText2: _unSelectedTabLight,
  );

  static final TextTheme darkTextTheme = TextTheme(
    // ignore: deprecated_member_use
    headline3: _titleDark,
    // ignore: deprecated_member_use
    subtitle1: _subTitleDark,
    button: _buttonDark,
    // ignore: deprecated_member_use
    overline: _greetingDark,
    // ignore: deprecated_member_use
    subtitle2: _searchDark,
    // ignore: deprecated_member_use
    bodyText1: _selectedTabDark,
    // ignore: deprecated_member_use
    bodyText2: _unSelectedTabDark,
  );

  static final TextStyle _titleLight = TextStyle(
    color: Colors.black,
    fontSize: 3.5 * SizeConfig.textMultiplier,
  );

  static final TextStyle _subTitleLight = TextStyle(
    color: subTitleTextColor,
    fontSize: 2 * SizeConfig.textMultiplier,
    height: 1.5,
  );

  static final TextStyle _buttonLight = TextStyle(
    color: Colors.black,
    fontSize: 2.5 * SizeConfig.textMultiplier,
  );

  static final TextStyle _greetingLight = TextStyle(
    color: Colors.black,
    fontSize: 2.0 * SizeConfig.textMultiplier,
  );

  static final TextStyle _searchLight = TextStyle(
    color: Colors.black,
    fontSize: 2.3 * SizeConfig.textMultiplier,
  );

  static final TextStyle _selectedTabLight = TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.bold,
    fontSize: 2 * SizeConfig.textMultiplier,
  );

  static final TextStyle _unSelectedTabLight = TextStyle(
    color: Colors.grey,
    fontSize: 2 * SizeConfig.textMultiplier,
  );

  static final TextStyle _titleDark = _titleLight.copyWith(color: Colors.white);

  static final TextStyle _subTitleDark =
      _subTitleLight.copyWith(color: Colors.white70);

  static final TextStyle _buttonDark =
      _buttonLight.copyWith(color: Colors.black);

  static final TextStyle _greetingDark =
      _greetingLight.copyWith(color: Colors.black);

  static final TextStyle _searchDark =
      _searchDark.copyWith(color: Colors.black);

  static final TextStyle _selectedTabDark =
      _selectedTabDark.copyWith(color: Colors.white);

  static final TextStyle _unSelectedTabDark =
      _selectedTabDark.copyWith(color: Colors.white70);
}
