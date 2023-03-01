import 'package:fake_app/common/ui/text_style_custom.dart';
import 'package:fake_app/common/widgets/base_background.dart';
import 'package:fake_app/pages/home/view/home_page.dart';
import 'package:flutter/material.dart';

class PlugView extends StatelessWidget {
  const PlugView({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseBackGround(
      widgets: [
        Text(
          'Lose weight in 30 days',
          textAlign: TextAlign.center,
          style: TextStyleCustom.titleBody,
        ),
        const SizedBox(
          height: 10,
        ),
        SizedBox(
          width: 200,
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: ((context) => const HomePage()),
                ),
              );
            },
            child: const Text('Start'),
          ),
        ),
      ],
    );
  }
}
