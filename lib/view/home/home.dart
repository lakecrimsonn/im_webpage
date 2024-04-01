import 'package:flutter/material.dart';
import 'package:infinite/view/certifications/certifications.dart';
import 'package:infinite/view/intro/introduction.dart';
import 'package:infinite/view/main/main_view.dart';
import 'package:infinite/view/projects/project_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  MainView(pages: [
      const Introduction(),
      ProjectsView(),
      Certifications(),
    ]);
  }
}
