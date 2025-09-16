// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Counter {
    // Code like class...
    uint count; //1,2,3,4


    constructor(){
        count = 0;
    }

    function getCount() public view returns(uint) {
        return count;
    }

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