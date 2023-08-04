import 'package:flutter/material.dart';

import '../constants/colors.dart';

class CustomTheme {
  static PreferredSize defaultAppBar = PreferredSize(
    preferredSize: const Size.fromHeight(2),
    child: Container(
      color: primaryColor,
    ),
  );
}
