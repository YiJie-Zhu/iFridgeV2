import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ifridgev2/entities/food_entity.dart';

List<Food> getFoodList() {
  List<Food> list = new List();
  for (int i = 0; i < 5; i++) {
    Food value = Food(
        name: 'Chicken',
        quantity: 3,
        expiryDate: Timestamp.fromDate(DateTime.now()));
    list.add(value);
  }
  return list;
}
