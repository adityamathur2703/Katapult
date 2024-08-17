#include "functionalitied.h"

int main(void)
{

        DataContainer data;
        //Container
        CreateObject(data);
        //Object
        Display(data);
        //Display
        std::cout<<Engine_size_sum(data);
    
    return 0;
}