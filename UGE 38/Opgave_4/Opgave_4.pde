int [] intArray = new int[3];
String [] stringArray = new String[3];
boolean [] booleanArray = new boolean[3];

void setup() {
  for (int i = 0; i <= 2; i++) {
    
    intArray[i] = (int) random(0, 1000);
    stringArray[i] = "Arbejder: " + (i+1);
    if (1 == i%2) {
      booleanArray[i] = true;
    } else {
      booleanArray[i] = false;
    }
  }

  
  printArrayContent(stringArray);
  
  
  println(sumOfArray(intArray));
  
  
  println(averageOfArray(intArray));
  
  
  println(sortedArray(intArray));
}


void printArrayContent(String [] stringArray_) {
  for (int i = 0; i < stringArray_.length; i++) {
    println(stringArray_[i]);
  }
}

int sumOfArray(int [] intArray_){
  int sum = 0;
  for (int i = 0; i < intArray_.length; i++) {
    // println(intArray_[i]); 
    sum += intArray_[i];
  }
  return sum;
}


int averageOfArray(int [] intArray_){
  int sum = 0;
  for (int i = 0; i < intArray_.length; i++) {
    // println(intArray_[i]); 
    sum += intArray_[i];
  }
  return sum/intArray_.length;
}

int [] sortedArray(int [] intArray_) {
  return sort(intArray_);
}
