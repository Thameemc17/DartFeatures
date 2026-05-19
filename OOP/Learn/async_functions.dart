void main() {
  processData();
  fetchWithError();
}

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Data fetched successfully!';
}

void processData() async {
  print('Fetching data...');
  String result = await fetchData();
  print(result);
}

Future<void> fetchWithError() async {
  try {
    String data = await fetchData();
    print(data);
  } catch (e) {
    print('An error occurred: $e');
  }
}
