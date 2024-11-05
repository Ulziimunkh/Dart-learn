// Future
Future<String> fetchData() async {
  return Future.delayed(Duration(seconds: 2), () => "Data loaded");
}

void main() async {
  print("Fetching...");
  String data = await fetchData();
  print(data);
}

// Stream
Stream<int> countStream = Stream.periodic(Duration(seconds: 1), (i) => i).take(5);
countStream.listen((count) {
  print("Count: $count");
});
