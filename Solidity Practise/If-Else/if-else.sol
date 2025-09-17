// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract Conditions{
    uint public x = 5;
    string public b;

    // function get(uint _x) public returns (string memory){
    //     if (x > _x){
    //         b = "Less";
    //     }else if(x  < _x){
    //         b = "Greater";
    //     }else{
    //         b = "Equal";
    //     }
    //     return b;
    // }

    function shortHand(uint _x) public returns (string memory){
        return  x > _x ? b ="Less" : x < _x ?  b = "Greater" : b = "Equal";
    }
    
}