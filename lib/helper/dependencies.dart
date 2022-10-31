import 'package:food_delivery_app/data/api/api_client.dart';
import 'package:food_delivery_app/data/repository/popular_product_repo.dart';
import 'package:get/get.dart';

import '../controllers/popular_product_controller.dart';

Future<void> init()
async
{
  //api client
  Get.lazyPut(() => ApiClient(appBaseUrl: "____"));

  //repos
  Get.lazyPut(() => PopularProductRepo(apiClient: Get.find()));

  //controller
  Get.lazyPut(() => PopularProductController(popularProductRepo: Get.find()));

}