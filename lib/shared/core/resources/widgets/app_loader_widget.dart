import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:select_date_app/shared/core/styles/app_colors.dart';

class AppLoaderWidget extends StatelessWidget {
  final Color? color;
  const AppLoaderWidget({super.key, this.color});

  @override
  Widget build(BuildContext context) {
    return Platform.isIOS
        ? Center(
          child: CupertinoActivityIndicator(color: color ?? AppColors.primary),
        )
        : Center(
          child: CircularProgressIndicator(
            valueColor: AlwaysStoppedAnimation<Color>(
              color ?? AppColors.primary,
            ),
          ),
        );
  }
}
