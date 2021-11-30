import 'dart:math';

class OtpRandomNumber {
   RandomNumer() {
    var randomNum = "";
    var rnd = new Random();
    for (var i = 0; i < 4; i++) {
      randomNum = randomNum + rnd.nextInt(9).toString();
    }
    return randomNum;
  }
}
