// to compile: g++ -std=c++17 -o program main.cpp Cube.cpp

#include "Cube.h"
#include <iostream>

int main(){
Cube c;

c.setLength(3.48);
double volume =c.getVolume();
std::cout << "Volume: " << volume<<std::endl;
return 0;
}

