import "package:http/http.dart" as http;


class RequestUtil {
  late String baseUrl;
}


class BithumbRequest extends RequestUtil {
  BithumbRequest(){
    baseUrl = '123';
  }

  void printBaseUrl(){
    print(baseUrl);
  }
  
}


// https://api.bithumb.com/v1/market/all

/*

List<String> getTickerList() async {
  String url = ""
  var response = await http.get(Uri.parse(url));

}



  String url = "https://eunjin3786.pythonanywhere.com/question/all/";
  var response = await http.get(url);
  var statusCode = response.statusCode; 
  var responseHeaders = response.headers;
  var responseBody = response.body;


  print("statusCode: ${statusCode}");
  print("responseHeaders: ${responseHeaders}");
  print("responseBody: ${responseBody}");
  

  */