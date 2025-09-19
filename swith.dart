void main() {
  int dayNumber = 3;
  String dayName;

  switch (dayNumber) {
    case 1:
      dayName = "Sunday";
      break;
    case 2:
      dayName = "Monday";
      break;
    case 3:
      dayName = "Tuesday";
      break;
    case 4:
      dayName = "Wednesday";
      break;
    case 5:
      dayName = "Thursday";
      break;
    case 6:
      dayName = "Friday";
      break;
    case 7:
      dayName = "Saturday";
      break;
    default:
      dayName = "Invalid day number";
  }

  print(dayName);

  dayName = "Sunday";
  String day = "";
  switch (dayName) {
    case "Monday":
    case "Tuesday":
    case "Wednesday":
    case "Thursday":
    case "Friday":
      day = "Weekday";
      break;
    case "Saturday":
    case "Sunday":
      day = "Weekend";
      break;
    default:
      day = "Invalid";
      break;
  }

  print(day);
}
