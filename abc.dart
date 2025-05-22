import 'dart:core';
class ssopl{
  hitesh(){
    Set work = {1,2,3,4,5};
    Set works1 = {2,3,5,6,9};
    work.addAll(works1);
    print('work after add: $work');
  }
}

void main() {
  ssopl s = ssopl();
  s.hitesh();
}