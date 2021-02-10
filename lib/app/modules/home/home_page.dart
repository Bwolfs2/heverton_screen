import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:heverton_screen/app/modules/home/widgets/header/header_widget.dart';
import 'home_controller.dart';
import 'widgets/body/body_widget.dart';

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({Key key, this.title = "Home"}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends ModularState<HomePage, HomeController> {
  //use 'controller' variable to access controller

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            HeaderWidget(),
            BodyWidget()
          ],
        ),
      ),
    );
  }
}
