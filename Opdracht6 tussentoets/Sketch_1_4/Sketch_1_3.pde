boolean[]array = {false, true};

if (array[0] == false && array[1] == true) {
  print("AND1");
} else if (array[0] == false && array[1] == false) {
  print("AND2");
} else if (array[0] == true && array[1] == false) {
  print("AND3");
} else if (array[0] == true && array[1] == true) {
  print("AND4");
}

if (array[0] == false || array[1] == true) {
  print("OR1");
} else if (array[0] == false || array[1] == false) {
  print("OR2");
} else if (array[0] == true || array[1] == false) {
  print("OR3");
} else if (array[0] == true || array[1] == true) {
  print("OR4");
}
