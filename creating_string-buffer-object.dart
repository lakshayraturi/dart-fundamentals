void main() {
  var fruits = ["Mango", "Banana", "Apple", "Strawberry", "Grapes"];
  StringBuffer buffer = StringBuffer();
  for (String fruit in fruits) {
    buffer.write(fruit);
    buffer.write(" ");
  }
  print(buffer.toString());
}
