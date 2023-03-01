import 'package:fake_app/common/ui/text_style_custom.dart';
import 'package:fake_app/pages/loading/view/loading_page.dart';
import 'package:flutter/material.dart';

class TryAgainButton extends StatelessWidget {
  const TryAgainButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      child: Text(
        ' Try Again',
        textAlign: TextAlign.center,
        style: TextStyleCustom.subTitleBody,
      ),
      onPressed: () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: ((context) => const LoadingPage()),
          ),
        );
      },
    );
  }
}
