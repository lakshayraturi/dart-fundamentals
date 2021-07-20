void carsName(List<Map> aList) {
  String carsCharacter = '';
  int oldest = 0;
  for (int i = 0; i < aList.length; i++) {
    if (i == 0) {
      oldest = aList[i]['Model'];
      carsCharacter = aList[i]['Name'];
    }

    if (aList[i]['Model'] < oldest) {
      oldest = aList[i]['Model'];
      carsCharacter = aList[i]['Name'];
    }
  }
  print(oldest);
  print(carsCharacter);
}

void main() {
  var car = [
    {
      "Name": "Ferrari",
      "Model": 2012,
    },
    {
      "Name": "Ford",
      "Model": 2011,
    },
    {
      "Name": "Audi",
      "Model": 2005,
    },
    {
      "Name": "BMW",
      "Model": 2009,
    },
    {
      "Name": "Lambergini",
      "Model": 2017,
    },
    {
      "Name": "Tesla",
      "Model": 2002,
    }
  ];
  carsName(car);
}
