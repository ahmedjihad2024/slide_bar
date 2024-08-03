import 'package:flutter/material.dart';

class AdminMenuItem {
  const AdminMenuItem({
    required this.title,
    this.route,
    this.widget,
    this.children = const [],
  });

  final String title;
  final String? route;
  final Widget? widget;
  final List<AdminMenuItem> children;
}
