import 'package:args/args.dart';

void main() {
  var name = '홍길동';
  // 변수는 재 정의가 가능
  // 단, 변수에 초기 타입에 맞는 데이터만 재정의가 가능
  // name = 1; or name = true --> 이렇게 재정의 불가능
  name = '임꺽정'; // 이렇게 재정의는 가능하다.

  String name2 = '신짱구'; // 변수의 타입을 명시적으로 선언
  // * 단, var를 사용하는게 dart에 권장사항
  // 타입이 무엇인지 알기 때문에
  
}
