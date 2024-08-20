#include "Vehicle.h"

Vehicle::Vehicle(const std::string make,  const std::string model,  unsigned int year,  float size,  Transmission transmission_type) {
    Vehicle_Make =make;
    Vehilce_Model =model;
    Year =year;
    Engine_Size=size; 
    Tranmission_Type=transmission_type;

}
//<< operator overload
std::ostream &operator<<(std::ostream &os, const Vehicle &rhs)
{
    os << "\nVehicle_Make: " << rhs.Vehicle_Make << "\n"
       // make
       << "Vehilce_Model: " << rhs.Vehilce_Model << "\n"
       // Model
       << "Year: " << rhs.Year << "\n"
       // year
       << "Engine_Size: " << rhs.Engine_Size << "\n"
       // Engine_size
       << "Tranmission_Type: " << static_cast<int>(rhs.Tranmission_Type) << "\n";
        // Transmissoin Type

    return os;
}
