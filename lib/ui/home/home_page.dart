

import 'package:flutter/material.dart';

import 'widgets/home_page_view_builder.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 20),
        child: SizedBox(
          child: HomePageViewBuilder(),
        ),
      ),
    );
  }
}
