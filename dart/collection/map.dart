// ignore_for_file: public_member_api_docs, sort_constructors_first


void main() {
  List<String> names = [];

  List<Map<String, dynamic>> name4 = [
    {
      "name": "Flutter Yodhha",
      "population": 45.0,
    },
    {"name": "Flutter Yodhha", "type": "KTM"},
  ];
 

 name4[0]['population'] = 50000;
  Map<String, String> mapName = {
    "name": "Flutter Yodhha",
    "address": "KTM",
  };

mapName['address'] = "Changed Value";

print(mapName.keys);
print(mapName.values);



print(name4);
}


