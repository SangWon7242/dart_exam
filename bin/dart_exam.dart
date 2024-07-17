void main() {
  // var numbers = {1, 2, 3, 4, 5};
  // set은 모든 요소가 유니크 함
  // List의 경우 []를 사용
  // 유니크할 필요가 없으면 List 사용하면 된다.
  Set<int> numbers = {1, 2, 3, 4, 5};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);

  print(numbers);
}