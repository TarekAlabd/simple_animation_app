
import 'package:flutter/material.dart';

class CounterAnimator extends StatefulWidget {
  @override
  _CounterAnimatorState createState() => _CounterAnimatorState();
}

class _CounterAnimatorState extends State<CounterAnimator> with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    _controller = AnimationController(vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
