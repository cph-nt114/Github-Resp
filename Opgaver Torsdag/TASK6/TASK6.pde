
int a = 5;
int b = 5;


if (a == 10 || b == 10) {
  println("SUCCESS! One of the variables is 10.");
} else if(a + b == 10) {
  println("SUCCESS! The sum is equal to 10.");
} else {
  println("FAILURE! None of the requirements were met.");
}

int x = 7;
int y = 7;
int z = 16;

if (x == 10 || x == 20 || x == 30 || y == 10 || y == 20 || y == 30 || z == 10 || z == 20 || z == 30) {
  println("THATS ILLEGAL! XYZ Cant be equal to 10,20 or 30");
} else if (x + y + z == 30) {
  println("SUCCESS! The sum is equal to 30, and none of the variables use an illegal number.");
} else {
  println("FAILURE! None of the requirements were met.");
}
