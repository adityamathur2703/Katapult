#include "functionalitied.h"
#include<iostream>

void Display(const DataContainer &data)
{
    for (auto i:data){
        std::cout<<*(i);
    }
    //display all object in conatier
}

int sumEnginePower(const DataContainer &data)
{
    int sum=0;
    for(auto i:data){
        sum+=i->engineSize();
    }
  return sum;
}
