void main() {
  // var는 따로 데이터 타입을 명시할 필요 없음
  // 해당 변수의 타입은
  // Map<String, Object> 이다.
  var player = {
    'nickname' : 'condezero',
    'ap': 80,
    'dp': 78.8
  };

  // 해당 value를 String을 바꾸면 타입은
  // Map<String, String> 이 된다.

  Map<String, Object> datum = {};

  List<Map<String, Object>> players = [
    {
      'name':'홍길동',
      'level':78
    },
    {
      'name':'홍길동',
      'level':55
    },
  ];

  print(players);
}