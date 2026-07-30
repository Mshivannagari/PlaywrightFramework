
import {test as baseTest} from '@playwright/test';
interface TestDataForOrder {
    username: string;
    password: string;
    productName: string;
};
export const customTest = baseTest.extend<{testDataForOrder:TestDataForOrder}>(
{
testDataForOrder :    {
    username : "shivannagari.mahender2108@gmail.com",
    password : "Academy@2108",
    productName:"ADIDAS ORIGINAL"
    
    }

}

)




