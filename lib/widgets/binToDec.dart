import 'package:F_202030_SimpleStateProvider/model/single_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class BinToDec extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<SingleModel>(
      create: (context) => SingleModel(),
      child: Container(
        width: double.infinity,
        child: Column(
          children: [
            Text(
              "Binary to Decimal",
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}