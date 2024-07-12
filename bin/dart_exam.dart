void main() {
  /*
  String name = '홍길동';
  name = null; // 이런 경우 name 변수에는 string 타입만 넣을 수 있음
  */

  String? name = '홍길동'; // String? 붙이면 에러가 사라짐
  name = null;
  
  // 컴파일러가 해당 변수가 null이 될 수도 있다는 걸 알기 때문

  // name.length --> name이 null 이 될 수 있기에 실행x
  // length 사용 전 조건문을 통한 확인이 필요

  if(name != null) {
    name.isNotEmpty; // 이 부분에서 해당 변수가 null이 아님을 확인
  }

  // null safety 라는 건 변수 혹은 데이터가 null이 될 수 있음을 명시하는 걸 말함
  // 모든 변수는 non-nullable이다. null 이 될 수 없음을 의미
  // 단, null이 될 수 있다는 조건을 부여하려면 String? `?`를 붙여주면 됨

  // 위 코드를 단축한 표현
  name?.isNotEmpty; // name이 null이 아니면 해당 속성을 달라 요청
}