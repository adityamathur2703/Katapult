#include "functionalitied.h"
#include "DataInitialized.h"
#include <gtest/gtest.h>

TEST(engineSize, total_engine_power)
{
    DataContainer data=initalized();
    EXPECT_EQ(sumEnginePower(data), 18);
}
int main()
{
    DataContainer data;
    sumEnginePower(data);
    testing::InitGoogleTest();
    return RUN_ALL_TESTS();
}