void main() {
  // Collection For
  var favoriteFruits = ['바나나', '사과', '복숭아'];
  var newFruits = [
    '용과',
    '수박',
    '포도',
    for(var fruits in favoriteFruits) "🤩 $fruits"
  ];

  /*
  // 같은 문법
  for(var fruits in favoriteFruits) {
    newFruits.add(fruits);
  }
  */

  print(newFruits);
}