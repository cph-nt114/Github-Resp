int input = 20;
String six = "SIX!";
String half = "HALF!";

for (int i = input; i >= 0; i--) {
  if (i == 6) {
    println(six);
  } else if (i == input / 2) {
    println(half);
  } else
  println(i);
}
