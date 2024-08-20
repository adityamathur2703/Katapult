#ifndef FUNCTIONALITIED_H
#define FUNCTIONALITIED_H
#include<vector>
#include<memory>
#include<future>
#include"Vehicle.h"
using DataContainer=std::vector<std::shared_ptr<Vehicle>>;
//creating Data Constainer
void CreateObject(DataContainer& data);
//Creating function to add data
void Display(const DataContainer &data);
//Display Function to display function

#endif // FUNCTIONALITIED_H
