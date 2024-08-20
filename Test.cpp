#include "functionalitied.h"
#include<gtest/gtest.h>

TEST(sumEngine,Bool){
    EXPECT_EQ(sumEnginePower(1,3),4);
    

}
int main(){
        testing::InitGoogleTest();
        return RUN_ALL_TESTS();
}