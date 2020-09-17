boolean happy = true;

void setup() {
 
  if (iAmHappy()) {
    println("I clap my hands");
  } else {
    println("I don't clap my hands");
  }

 
  println(adding(5, 10));
  
 
  println(uppercase("new york"));

  println(firstLetterUppercaseCheck("Left"));
  println(firstLetterUppercaseCheck("right"));
}


boolean iAmHappy()
{
 
  return happy;
}

int adding(int num1, int num2) {
  return num1 + num2;
}


String uppercase(String text) {
  return text.toUpperCase();
}


boolean firstLetterUppercaseCheck(String text) {
  return Character.isUpperCase(text.charAt(0));
}
