import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/utils/dimensions.dart';
import 'package:food_delivery_app/widgets/small_text.dart';

class ExanableTextWidget extends StatefulWidget {
  final String text;
  const ExanableTextWidget({Key? key, required this.text}) : super(key: key);

  @override
  State<ExanableTextWidget> createState() => _ExanableTextWidgetState();
}

class _ExanableTextWidgetState extends State<ExanableTextWidget> {
  late String firstHalf;
  late String secondHalf;

  bool hiddenText = true;
  double textHeight = Dimensions.screenHeight/4.63;

  @override
   void initState()
  {
    super.initState();
    if(widget.text.length>textHeight){
      firstHalf = widget.text.substring(0, textHeight.toInt());
      secondHalf =
          widget.text.substring(textHeight.toInt() + 1, widget.text.length);

    }else {
      firstHalf = widget.text;
      secondHalf = "";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: secondHalf.isEmpty?SmallText(color: Colors.black45, text: firstHalf):Column(
        children: [
          SmallText(height:1.7, color: Colors.black45,  text: hiddenText?(firstHalf+"..."):(firstHalf+secondHalf)),
          InkWell(
            onTap: (){
              setState(() {
                hiddenText =!hiddenText;
              });

            },
            child: Row(
              children: [
                SmallText(text: "Show more", color: Color(0xFF89dad0),),
                Icon(Icons.arrow_drop_down, color: Color(0xFF89dad0),)
              ],
            ),
          )
        ],
      ),
    );
  }
}
