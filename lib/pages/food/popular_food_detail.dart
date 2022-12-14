// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../utils/dimensions.dart';
import '../../widgets/app_column.dart';
import '../../widgets/app_icon.dart';
import '../../widgets/big_text.dart';
import '../../widgets/exandable_text_widget.dart';


class PopularFoodDetail extends StatelessWidget {
  const PopularFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          //background image
          Positioned(
              left:0,
              right:0,
              child: Container(
                width: double.maxFinite,
                height: Dimensions.popularFoodImgSize,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      "assets/images/img7.jpg"
                    )
                  )
                ),

          )),
          //icon widget
          Positioned(
            top: Dimensions.height45,
            left: Dimensions.width20,
              right: Dimensions.width20,
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AppIcon(icon: Icons.arrow_back_ios,),
                  AppIcon(icon: Icons.shopping_cart_outlined,)


                ],

              ) ),
          //introduction of food
          Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              top: Dimensions.popularFoodImgSize-20,
              child: Container(
                padding: EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20, top: Dimensions.height20),

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(Dimensions.radius20),
                    topLeft: Radius.circular(Dimensions.radius20)
                  ),
                  color: Colors.white,
                ),
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    AppColumn(text: 'Chinese Side',),
                    SizedBox(height: Dimensions.height20,),
                    BigText(text: "Introduction"),
                    
                    SingleChildScrollView(
                      child: ExanableTextWidget(text:'Food is any substance consumed to provide'
                          ' nutritional support for an organism. Food is usually of '
                          ' nutritional support for an organism. Food is usually of '
                          ' nutritional support for an organism. Food is usually of '
                          ' nutritional support for an organism. Food is usually of '
                          ' nutritional support for an organism. Food is usually of '
                          'plant, animal, or fungal origin, and contains essential '
                          'nutrients, such as carbohydrates, fats, proteins, vitamins, '
                          'or minerals.'),
                    )
                  ],
                ) ,
          )),
          //extanable text widget

        ],
      ),
      bottomNavigationBar:
      Container(
        height: Dimensions.bottomHeightBar,
        padding: EdgeInsets.only(top: Dimensions.height20, bottom: Dimensions.height30, left: Dimensions.width20, right: Dimensions.width20),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(Dimensions.radius20*2),
            topRight: Radius.circular(Dimensions.radius20*2),
          )
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              padding: EdgeInsets.only(top: Dimensions.height20, bottom:Dimensions.height20, left: Dimensions.width20,right: Dimensions.width20 ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(Dimensions.radius20),
                color: Colors.white
                  
              ),
              child: Row(
                children: [
                  Icon(Icons.remove, color:Colors.cyan ,),
                  SizedBox(width:Dimensions.width10/2 ,),
                  BigText(text: '0'),
                  SizedBox(width:Dimensions.width10/2 ,),
                  Icon(Icons.add, color: Colors.cyan,)
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: Dimensions.height20, bottom: Dimensions.height30, left: Dimensions.width20, right: Dimensions.width20),

              child: BigText(text: "\Rs:10 | Add to cart", color: Colors.white,),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(Dimensions.radius20),
                color: Color(0xFF89dad0),
              ),
            )

          ],
        ),
      ),
    );
  }
}
