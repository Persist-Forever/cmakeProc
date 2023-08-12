#include <iostream>
#include "Add.h"
#include "gtest/gtest.h"
 
class TestForAdd : public testing::Test {
    void SetUp() {}
 
    void TearDown(){}
};
 
TEST_F(TestForAdd,test1){
    ASSERT_EQ(12,Add(4,8));
}
 
TEST_F(TestForAdd,test2){
    EXPECT_EQ(5,Add(2,3));
}
 
TEST_F(TestForAdd,test3){
    EXPECT_EQ(4,Add(1,2));
}
 
int main(int argc, char **argv)
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}