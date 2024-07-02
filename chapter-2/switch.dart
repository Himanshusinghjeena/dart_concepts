// ignore_for_file: unused_local_variable

void main() {
  // - If-else-if
  var dayOfWeek = 3;
  if (dayOfWeek == 1) {
    print("Monday");
  } else if (dayOfWeek == 2) {
    print("Tuesday");
  } else if (dayOfWeek == 3) {
    print("Wednesday");
  } else if (dayOfWeek == 4) {
    print("Thursday");
  } else if (dayOfWeek == 5) {
    print("Friday");
  } else if (dayOfWeek == 6) {
    print("Saturday");
  } else if (dayOfWeek == 7) {
    print("Sunday");
  } else {
    print("Invalid day");
  }

  // Switch Case
  switch (dayOfWeek) {
    case 1:
      print("Day is Monday");
      break;
    case 2:
      print("Day is Tuesday");
      break;
    case 3:
      print("Day is Wednesday");
      break;
    case 4:
      print("Day is Thursday");
      break;
    case 5:
      print("Day is Friday");
      break;
    case 6:
      print("Day is Saturday");
    case 7:
      print("Day is Sunday");
  }

  // Switch Case on Strings
  const weather = "Cloudy";
  switch (weather) {
    case "Sunny":
      print("It's Sunny outside");
      break;
    case "Rainy":
      print("It's Rainy outside");
      break;
    case "Cloudy":
      print("It's Cloudy outside");
      break;
    default:
      print("Invalid weather");
  }

  // - Switch Case on enum
  const weather2 = Weather.snowy;
  switch (weather2) {
    case Weather.cloudy:
      print("It's Cloudy outside");
      break;
    case Weather.sunny:
      print("it is Sunny Outside");
      break;

    case Weather.snowy:
      print("it is Snow OutSide");
      break;
    case Weather.rainy:
      print("it is Rainy Outside");
      break;
    default:
      print("Invalid weather");
      break;
  }
}

enum Weather { sunny, snowy, cloudy, rainy }
