#include "functionalitied.h"

void CreateObject(DataContainer &data)
{
    data.push_back(std::make_shared<Vehicle>("Volvo","XC90",2010,3.5,Transmission::AUTOMATIC));
    data.push_back(std::make_shared<Vehicle>("Audi","A8",2011,3.5,Transmission::CVT));
    data.push_back(std::make_shared<Vehicle>("Honda","CIVIC",2012,3.8,Transmission::MANUAL));
    data.push_back(std::make_shared<Vehicle>("BMW","X7",2012,4,Transmission::AUTOMATIC));
    data.push_back(std::make_shared<Vehicle>("Lamborgini","Aventador",2009,5.7,Transmission::CVT));
    //data data in object
    
}

void Display(const DataContainer &data)
{
    for (auto i:data){
        std::cout<<*(i);
    }
    //display all object in conatier
}
