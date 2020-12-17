void main() {
  // Fruit f1 = Fruit(fruitprice: 10.0, fruitname: "banana");
  // print(f1.fruitname + " มีราคา " + f1.fruitprice.toString());
  List<Fruit> fruits = [];
  fruits.add(Fruit(fruitName: 'ส้ม', fruitPrice: 25.0));
  fruits.add(Fruit(fruitName: 'กล้วย', fruitPrice: 10.0));
  // print(fruits[1].fruitName + ' มีราคา ' + fruits[1].fruitPrice.toString());

  // for (var item in fruits) {
  //   print(item.fruitName + ' มีราคา ' + item.fruitPrice.toString());
  // }

  for (int i = fruits.length - 1; i >= 0; i++) {
    print(fruits[i].fruitName + ' มีราคา ' + fruits[i].fruitPrice.toString());
  }

  // for (int i = 0; i < fruits.length; i++) {
  //   print(fruits[i].fruitName + ' มีราคา ' + fruits[i].fruitPrice.toString());
  // }
}

class Fruit {
  final String fruitName;
  final double fruitPrice;

  Fruit({this.fruitName, this.fruitPrice, String fruiName});
}
