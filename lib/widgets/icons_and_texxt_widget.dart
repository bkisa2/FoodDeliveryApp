import 'package:flutter/cupertino.dart';
import 'package:food_delivery_app/widgets/small_text.dart';

import '../utils/dimensions.dart';

class IconsAndTextWidget extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color iconColor;

  const IconsAndTextWidget({Key? key,
    required this.icon,
    required this.text,
    required this.iconColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon,color: iconColor, size: Dimensions.iconSize24),
        SizedBox(width: 3),
        SmallText(text: text),
      ],
    );
  }
}
