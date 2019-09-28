import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:async/async.dart';

const REQUEST = "https://api.hgbrasil.com/finance?format=json&key=faf664a4";

void main() async {
  http.Response response = await http.get(REQUEST);
  print(response.body);

  runApp(MaterialApp(home: Container()));
}