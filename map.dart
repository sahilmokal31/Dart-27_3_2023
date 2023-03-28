import 'dart:collection';

void main(List<String> args) {
  // first method to declare map
  var map = {"first": 10, "second": 20, "third": 30};
  print(map);

  // second method to declare map

  var map1 = Map<int, String>();
  map1[1] = "one";
  map1[2] = "two";
  map1[3] = "three";
  print(map1);

  // third method to declare map

  Map<int, String> map2 = {1: "mango", 2: "guava", 3: "apple"};
  map2[4] = "banana";
  print(map2.length);

  Map<String, String> map3 = const {"a": "bus", "b": "car", "c": "vehicle"};
  // map3["d"] = "honda"; cant add
  print(map3);

  var map5 = HashMap();
  map5[1] = 10;
  map5[2] = 20;
  map5[3] = 30;
  print(map5);

  for (var y in map5.values) {  // map5.keys
    print(y);
  }
}
