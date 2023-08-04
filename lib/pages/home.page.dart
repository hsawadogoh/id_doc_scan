import 'package:doc_scan_api_app/themes/custom.theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomTheme.defaultAppBar,
    );
  }
}
