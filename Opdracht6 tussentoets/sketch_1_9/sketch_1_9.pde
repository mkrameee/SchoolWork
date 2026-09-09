int x = 11;
int y = 11;

if (x > 10) {
  x = x - 5;
  if (x > 10 || y <= 10) {
    x++;
    y++;
    print("failed");
  } else {
    println("hier wil ik zijn");
  }
}

