import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class TicketLoader extends StatelessWidget {
  const TicketLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: LoadingAnimationWidget.threeArchedCircle(
        color: Colors.black,
        size: 60,
      ),
    );
  }
}
