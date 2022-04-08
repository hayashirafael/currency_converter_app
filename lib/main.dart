import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

const request = "https://api.hgbrasil.com/finance?key=9da20682";

void main() async {
  http.Response response = await http.get(Uri.parse(request));
  print(response.body);
  runApp(MaterialApp(
    home: Container(),
  ));
}
