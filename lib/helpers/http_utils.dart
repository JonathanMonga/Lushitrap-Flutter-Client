import 'package:http/http.dart' as http;

Future<String> getRequest(String url) async {
  final response = await http.post(url, body: {"limit": "700", "start": "0"});

  // status code 200 means that we made a successful get
  if (response.statusCode == 200) {
    return response.body;
  } else {
    throw Exception('Lushitrap API Error');
  }
}
