import 'package:flutter/material.dart';

class BaseBackGround extends StatelessWidget {
  final List<Widget> widgets;
  const BaseBackGround({
    super.key,
    required this.widgets,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          alignment: Alignment.center,
          children: [
            Image.asset('assets/images/img_prev.jpg',
                fit: BoxFit.fill, height: MediaQuery.of(context).size.height),
            Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: widgets,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
