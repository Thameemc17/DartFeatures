enum Weather { sunny, rainy, snowy }

void main() {
  Weather currentWeather = Weather.snowy;

  switch (currentWeather) {
    case Weather.rainy:
      print('Weather is rainy');
      break;
    case Weather.sunny:
      print('Weather is sunny');
      break;
    case Weather.snowy:
      print('Weather is Snowy');
      break;
  }
}
