import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/widgets/small_text.dart';

import '../utils/dimensions.dart';
import 'big_text.dart';
import 'icons_and_texxt_widget.dart';

class AppColumn extends StatelessWidget {
  final String text;
  const AppColumn({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BigText(text: text, size: Dimensions.font26,),
        SizedBox(height: Dimensions.height10,),

        Row(
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            Wrap(children: List.generate(5, (index) => Icon(Icons.star,color: Color(0xFF69c5df), size:10)),
            ),
            SizedBox(width: 10,),
            SmallText(text:"4.5"),
            SizedBox(width: 10,),
            SmallText(text:"1257"),
            SizedBox(width: 10,),
            SmallText(text:"comments"),

          ],//children
        ),
        SizedBox(height: Dimensions.height20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconsAndTextWidget(icon:Icons.circle_sharp,
              text: 'Normal',
              iconColor: Color(0xffffea00),),

            IconsAndTextWidget(icon:Icons.location_on,
              text: '1.7km',
              iconColor: Color(0xFF69c5df),),

            IconsAndTextWidget(icon:Icons.access_time_rounded,
              text: '32min',
              iconColor: Color(0xff757575),)

          ],
        )

      ],
    );
  }
}
