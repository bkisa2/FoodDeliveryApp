// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/utils/dimensions.dart';
import 'package:food_delivery_app/widgets/app_icon.dart';
import 'package:food_delivery_app/widgets/big_text.dart';
import 'package:food_delivery_app/widgets/exandable_text_widget.dart';

class RecommendedFoodDetails extends StatelessWidget {
  const RecommendedFoodDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight:70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined)
              ],
            ),
             bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                child: Center(child: BigText(size:Dimensions.font26, text: 'Chinese side')),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5,bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(Dimensions.radius20),
                    topRight: Radius.circular(Dimensions.radius20),

                  )
                ),
              ),
            ),
            pinned: true,
            backgroundColor: Colors.amber,
            expandedHeight: 260,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                  "assets/images/img5.jpg",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),


            ),
          ),
          SliverToBoxAdapter(
            child: Column(
            children: [
              Container(

              child: ExanableTextWidget( text:'food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.food, substance consisting essentially of protein, carbohydrate, fat, and other nutrients used in the body of an organism to sustain growth and vital processes and to furnish energy. The absorption and utilization of food by the body is fundamental to nutrition and is facilitated by digestion. Plants, which convert solar energy to food by photosynthesis, are the primary food source. Animals that feed on plants often serve as sources of food for other animals. To learn more about the sequence of transfers of matter and energy in the form of food from organism to organism, see food chain.'),
              margin: EdgeInsets.only(left: Dimensions.width20, right: Dimensions.width20),
            ),
            ],

          ),
          )
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20*2.5,
              right: Dimensions.width20*2.5,
              top: Dimensions.height10,
              bottom: Dimensions.height10,

            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                    iconSize: Dimensions.iconSize24,
                    iconColor:Colors.white,
                    backgroundColor: Color(0xFF89dad0),
                    icon: Icons.remove),
                BigText(text: "\Rs: 12.88 "+" X "+" 0 ",color: Colors.black45,),
                AppIcon(iconColor:Colors.white,
                    backgroundColor: Color(0xFF89dad0),
                    icon: Icons.add)
              ],
            ),
          ),
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
                  child: Icon(
                    Icons.favorite,
                    color: Color(0xFF89dad0) ,
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

        ],
      ),
    );
  }
}
