void main() {
  Map<int, String> mapname = {1: "aswin", 2: "adarsh", 3: "minhaj"};

//access values
  print(mapname);

//add vallue
  mapname[4] = "neeraj";
  print(mapname);

  //update values
  mapname[2] = "rohan";
  print(mapname);

  mapname.remove(1);
  print(mapname);

  print(mapname.keys.toList());

  print(mapname.values.toList());

  print(mapname.containsKey(3));
  print(mapname.containsValue("minhaj"));
}
