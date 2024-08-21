#ifndef FUNCTIONALITIED_H
#define FUNCTIONALITIED_H
#include<vector>
#include<memory>
#include<future>
#include "Vehicle.h"
#include<iostream>
using DataContainer=std::vector<std::shared_ptr<Vehicle>>;

//Declaration function to add data
void Display(const DataContainer &data);
//Display Function to display function
int sumEnginePower(const DataContainer& data);
#endif // FUNCTIONALITIED_H
