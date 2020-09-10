void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max)
  {
    String output = i + " is greater than " + max + ".";
    println(output);
  }
  
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  int monday = 0;
  int tuesday = 1;
  int wednesday = 2;
  int thursday = 3;
  int friday = 4;
  int saturday = 5;
  int sunday = 6;
  String currentDay = "";
  
  // write what day it is here.
  weekDay = thursday;
  
  if (weekDay == 0) {
    currentDay = "monday";
  } else if(weekDay == 1) {
    currentDay = "tuesday";
  } else if(weekDay == 2) {
    currentDay = "wednesday";
  } else if(weekDay == 3) {
    currentDay = "thursday";
  } else if(weekDay == 4) {
    currentDay = "friday";
  } else if(weekDay == 5) {
    currentDay = "saturday";
  } else if(weekDay == 6) {
    currentDay = "sunday";
  }
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  println("the current day is: " + currentDay);
    
    
  // Print if it is weekend here:
  println("is it weekend?: " + weekend);
}
