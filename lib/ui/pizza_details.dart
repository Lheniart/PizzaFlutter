import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pizzeria/models/Pizza.dart';

class PizzaDetails extends StatefulWidget {
  final Pizza _pizza;
  const PizzaDetails(this._pizza, {Key? key}) : super(key: key);
  @override
  State<PizzaDetails> createState() => _PizzaDetailsState();
}

class _PizzaDetailsState extends State<PizzaDetails> {
  @override
  Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            title: Text(wid),
          ),
        )
  }
}
