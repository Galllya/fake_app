import 'package:fake_app/common/ui/text_style_custom.dart';
import 'package:fake_app/pages/home/view/widgets/part_container.dart';
import 'package:flutter/material.dart';

class MealContainer extends StatelessWidget {
  final String title;
  final String name;
  final String image;
  final VoidCallback onTap;

  const MealContainer({
    super.key,
    required this.image,
    required this.name,
    required this.title,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 5),
          child: Text(
            '$title:',
            style: TextStyleCustom.subTitleBody,
          ),
        ),
        PartContainer(
          image: image,
          title: name,
          onTap: onTap,
        ),
      ],
    );
  }
}
