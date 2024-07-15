void main() {
  // var numbers = [1, 2, 3, 4, 5];
  List<int> numbers = [1, 2, 3, 4, 5];
  // numbers.add('안녕'); // 타입불일치로 안됨
  numbers.add(6);
  print(numbers.first); // 리스트 첫번 째 요소 반환
  print(numbers.last); // 리스트 마지막 요소 반환
  print(numbers.isEmpty); // 비어있는지 확인
  print(numbers.contains(3)); // 해당 값이 존재하는지 확인

  /* collectio if */

  var giveMeFive = true;
  List<int> nums = [
    1,
    2,
    3,
    4,
    // if(giveMeFive) 5
  ];

  // 같은 의미
  if(giveMeFive) {
    nums.add(5);
  }

  print(nums);
}