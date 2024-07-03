import 'package:args/args.dart';

void main() {
  var name; // Dynamic으로 변수를 선언(원하는 데이터 할당 가능)
  name = '홍길동';
  name = 10;
  name = true;
  // 이게 가능한 이유는 변수 타입이 dynamic 이기 때문에
  // 그럼 왜 사용하는가?
  // 변수가 어떤 타입일지 알기 어려운 경우가 있기 때문

  dynamic name2; // 이렇게도 타입을 명시할 수 있음
  /*
  if(name2 is String) {
    name2. // 해당 블럭 안에서는 name이 String인걸 안다.
  }
   */

  // 인터넷에서 어떤 데이터를 받았는데, 그 데이터가 어떤 타입인지 모른 경우

  /*
  if(name2 is int) {
    name2. // 해당 블럭 안에서는 name이 int인걸로 인식
  }
   */
}
