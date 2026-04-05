void main() {
  Map cityCountry = Map<String, String>();

  cityCountry['New York'] = 'USA';
  cityCountry['London'] = 'UK';
  cityCountry['Paris'] = 'France';
  cityCountry['Kathmandu'] = 'Nepal';

  String searchValue = "Kathmandu";
  print("$searchValue is in ${cityCountry[searchValue]}");
}

//     Map cityCountry = {
//       'Nepal': 'Kathmandu',
//       'India': 'New Delhi',
//       'USA': 'Washington',
//       'UK': 'London',
//     };

//     print(cityCountry.values);
// }
