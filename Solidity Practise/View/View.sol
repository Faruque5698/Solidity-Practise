// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract View{
    uint256 Num1 = 2;
    uint256 Num2 = 7;

    //Using view to check the state variable
    // function viewFunction() public view returns(uint256, uint256){
    //     return (Num1, Num2);
    // }
    // what if i want to calculate
// View functions only read state variables.
// They cannot modify the state; trying to do so will throw an error.
    function calculateData() public view returns ( uint256 ) {
        uint256 Result = Num1 + Num2;
        return Result;
    }

}