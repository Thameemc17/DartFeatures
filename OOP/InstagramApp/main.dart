const kMillion = 1000000;
const kThousand = 1000;
int followers = 100001;
int followersInThousands = 0;
int followersInNumbers = 0;
int followersInMillion = 0;

void main() {
  if (followers >= kMillion)
    checkMillionUsers(followers);
  else if (followers < kMillion && followers >= kThousand) {
    checkThousandUsers(followers);
  } else {
    followersInNumbers = followers;
  }
  // followersInMillion = followers ~/ millionConst;
  // if (followersInMillion > 0) {
  //   followersInThousands = followers - millionConst;
  //   if (followersInThousands > 0) {
  //     followersInNumbers = followersInThousands - thousandConst;
  //   } else {
  //     followersInNumbers = followers;
  //   }
  // } else {
  //   followersInThousands = followers ~/ thousandConst;
  //   if (followersInThousands > 0) {
  //     followersInNumbers = followers - thousandConst;
  //   } else {
  //     followersInNumbers = followers;
  //   }
  // }

  // int followersInMillion = result.toInt();
  // int followersInThousands = (result * 1000).toInt();
  // int followersInNumbers = (result * divider).toInt() - subtractor;
  // print(followersInMillion);
  // print(followersInThousands);

  // print(followersInNumbers);
  print(
      'You have ${followersInMillion}M ${followersInThousands}K $followersInNumbers followers');
}

void checkMillionUsers(int users) {
  followersInMillion = users ~/ kMillion;
  print(followersInMillion);
  if (users % kMillion == 0) return;
  int remaining = 0;
  remaining = users - kMillion;

  if (remaining > kThousand) {
    followersInThousands = remaining ~/ 1000;
    remaining = remaining - (followersInThousands * 1000);
    followersInNumbers = remaining;
  } else {
    followersInNumbers = remaining;
    followersInThousands = 0;
  }
}

void checkThousandUsers(int users) {
  followersInThousands = users ~/ kThousand;
  print(followersInThousands);
  if (users % kThousand == 0) return;
  int remaining = 0;
  remaining = (users % kThousand);
  followersInNumbers = remaining;
  print(followersInNumbers);
}
