import 'package:digital_arena_proj/view/buy_membership/buy_membership.dart';
import 'package:digital_arena_proj/view/dashboard/dashboard.dart';
import 'package:digital_arena_proj/view/details_page/details_page.dart';
import 'package:digital_arena_proj/view/home/home.dart';
import 'package:digital_arena_proj/view/membership_details/membership_details.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DigitalArena());
}

class DigitalArena extends StatelessWidget {
  const DigitalArena({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home:  Dashboard(),
    );
  }
}