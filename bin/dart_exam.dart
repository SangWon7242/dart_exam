/*
void sayHello(String name) {
  print("안녕하세요. 내 이름은 $name 입니다.");
}
*/

/*
String sayHello(String name) {
  return "안녕하세요. 내 이름은 $name 입니다.";
}
*/

String sayHello(String name) => "안녕하세요. 내 이름은 $name 입니다.";

num plus(num a, num b) => a + b;


void main() {
  print(sayHello('홍길동'));
}