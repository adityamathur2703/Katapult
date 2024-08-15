#ifndef VEHICLE_H
#define VEHICLE_H
#include<iostream>
#include<string>
#include"Transmission.h"

class Vehicle
{
private:
    std::string Vehicle_Make;
    std::string Vehilce_Model;
    unsigned int Year;
    float Engine_Size;
    Transmission Tranmission_Type;
public:
    Vehicle() = default;
    Vehicle(const Vehicle & ) = delete;    
    // disabled copy constructor 
    Vehicle(Vehicle &&) = delete; 
    // disabled move constructor (modern cpp)
    Vehicle &operator=(const Vehicle &) = delete;  
    //= operator is disabled to avoid copying,deleted copy assignment operator
    Vehicle &operator=(const Vehicle &&) = delete;
     // to avoid copy pasting,deleted move assignment operator(modern cpp)
    ~Vehicle() = default;    
    // destructor enabled
    Vehicle( std::string make,std::string model,unsigned int year, float size,Transmission transmission_type);
    //constructor
    std::string vehicleMake() const { return Vehicle_Make; }
    void setVehicle_Make(const std::string &vehicleMake) { Vehicle_Make = vehicleMake; }

    std::string vehilceModel() const { return Vehilce_Model; }
    void setVehilce_Model(const std::string &vehilceModel) { Vehilce_Model = vehilceModel; }
    
    //getter and setter of year
    unsigned int year() const { return Year; }
    void setYear(unsigned int year) { Year = year; }

    //getter and setter of engine_size
    float engineSize() const { return Engine_Size; }
    void setEngine_Size(float engineSize) { Engine_Size = engineSize; }

    //Getter and setter for Transmission Type
    Transmission tranmissionType() const { return Tranmission_Type; }
    void setTranmission_Type(const Transmission &tranmissionType) { Tranmission_Type = tranmissionType; }

    friend std::ostream &operator<<(std::ostream &os, const Vehicle &rhs);
    //stream overloader
};

std::string TransmisstionTypeStr(Transmission type);

#endif // VEHICLE_H
