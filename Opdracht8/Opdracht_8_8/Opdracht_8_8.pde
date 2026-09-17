int Num1 = 0;
int Num2 = 1;

for (int i = 0; i <= 20; i++) {
  println(Num1);
  int next = Num1 + Num2;
  Num1 = Num2;
  Num2 = next;
}
