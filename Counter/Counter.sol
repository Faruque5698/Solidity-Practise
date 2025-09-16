// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Counter {
    // Code like class...
    // uint count; //1,2,3,4

    uint public count = 0;
     //uint = data type
     //count = variable name
     //public = visibility
     //0 = initial value


    // constructor(){
    //     count = 0;
    // }

    // function getCount() public view returns(uint) {
    //     return count;
    // }

    //getCount = function name  
     //public = visibility
    //view = read only
    //returns(uint) = return type
    //uint = data type
    
    function increment() public {
        count++;
    }
     //increment = function name
    //public = visibility
    //no return type

}