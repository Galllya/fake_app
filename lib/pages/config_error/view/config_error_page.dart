import 'package:fake_app/common/ui/text_style_custom.dart';
import 'package:fake_app/common/widgets/base_background.dart';
import 'package:fake_app/common/widgets/try_again_button.dart';
import 'package:flutter/material.dart';

class ConfigErrorPage extends StatelessWidget {
  const ConfigErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BaseBackGround(
        widgets: [
          Text(
            'An error occurred while loading',
            textAlign: TextAlign.center,
            style: TextStyleCustom.titleBody,
          ),
          const SizedBox(
            height: 10,
          ),
          const TryAgainButton(),
        ],
      ),
    );
  }
}
