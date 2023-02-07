import 'package:ecommerce_bloc_pattern/widgets/customappbar.dart';
import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppbar(title: "Zero To Unicrnn"),
      //(1) ai khane ase ja name dibo
      bottomNavigationBar: MyHomePage(),
    );
  }
}