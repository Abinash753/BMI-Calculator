import 'package:flutter/material.dart';
import '../constants.dart';
 
//Refactor of bottombuttom of the page
class BottomButtom extends StatelessWidget {
  BottomButtom({required this.onTap, required this.buttonTitle});
  final VoidCallback onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
            child: Text(
          buttonTitle,
          style: kLargeButtonTextStyle,
        )),
        color: kBottomContainerColor,
        margin: const EdgeInsets.only(top: 15),
        width: double.infinity,
        height: kBottomContainerHeight,
        padding: EdgeInsets.only(bottom: 10),
      ),
    );
  }
}