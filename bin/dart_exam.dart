void main() {
  /*
  var name = '홍길동';
  // 문자열 출력 방법 $
  var introduce = '안녕하세요. 제 이름은 $name 입니다.';
  */

  var name = '홍길동';
  var age = 20;
  var introduce = '안녕하세요. 제 이름은 $name이고, 나이는 $age살 입니다.';
  print(introduce);
  
  // ${age + 2} --> 무언가를 계산하고 싶을 때 사용
  introduce = '안녕하세요. 제 이름은 \'$name\'이고, 나이는 ${age + 2}살 입니다.';
  print(introduce);
}