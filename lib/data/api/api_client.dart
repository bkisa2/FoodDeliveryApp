import 'package:get/get.dart';

class ApiClient extends GetConnect implements GetxService{
  late String token;
  final String appBaseUrl;
  late Map<String, String> _mainHqaders;

  ApiClient({required this.appBaseUrl}){
    baseUrl = appBaseUrl;
    timeout = Duration(seconds: 30);
    _mainHqaders=
        {
          'Content-type':'application/json; charset=UTF-8',
          'Authorization ':'Bearer $token',
        };

  }
  Response getData(String uri,)
  {
    try{
      Response response = await get(uri);
      return response ;

    }catch(e)
    {
      return Response(statusCode: 1, statusText: e.toString());
    }

  }
}