import 'package:get/get.dart';

import '../data/repository/popular_product_repo.dart';
import '../models/products_model.dart';

class PopularProductController  extends GetxController
{
  final PopularProductRepo popularProductRepo;
  PopularProductController({required this.popularProductRepo});
  List<dynamic> _popularProductLists=[];
  List<dynamic> get popularProductLists=> _popularProductLists;


  Future<void> getPopularProductList()async{
    Response response =await popularProductRepo.getPopularProductList();
    if(response.statusCode==2000)
      {
        _popularProductLists=[];
       _popularProductLists.addAll(Product.fromJson(response.body).products);
        update();
      }
    else
      {

      }
  }

}