class Keys {
  //egenskaber
  private boolean wDown = false;
  private boolean aDown = false;
  private boolean sDown = false;
  private boolean dDown = false;

  private boolean upArrowDown = false;
  private boolean leftArrowDown = false;
  private boolean rightArrowDown = false;
  private boolean bottomArrowDown = false;

  // konstruktør
  public Keys() {
  }

  // metoder

  void onKeyPressed(char k) {
    if (k=='a' || k=='A') {
      aDown=true;
    }
    if (k=='s' || k=='S') {
      sDown=true;
    }
    if (k=='w' || k=='W') {
      wDown=true;
    }
    if (k=='d' || k=='D') {
      dDown=true;
    }  
    if (key == CODED) {
      if (keyCode == UP) {
        upArrowDown = true;
      }
      if (keyCode == LEFT) {
        leftArrowDown = true;
      }
      if (keyCode == DOWN) {
        bottomArrowDown = true;
      }
      if (keyCode == RIGHT) {
        rightArrowDown = true;
      }
    }
  }
void onKeyReleased(char k) {
  if (k=='a' || k=='A') {
    aDown=false;
  }
  if (k=='s' || k=='S') {
    sDown=false;
  }
  if (k=='w' || k=='W') {
    wDown=false;
  }
  if (k=='d' || k=='D') {
    dDown=false;
  }
    if (key == CODED) {
      if (keyCode == UP) {
        upArrowDown = false;
      }
      if (keyCode == LEFT) {
        leftArrowDown = false;
      }
      if (keyCode == DOWN) {
        bottomArrowDown = false;
      }
      if (keyCode == RIGHT) {
        rightArrowDown = false;
      }
    }
  }
}
