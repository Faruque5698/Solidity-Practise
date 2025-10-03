// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Hello{
    uint public x;

    function setterLocal(uint num) public pure{
        uint a; //local variable -> doesnot have gas cost they are not permanently on blockchain
        a=num; 
    } 

    function setterState(uint num) public {
        x = num; // state variable -> write operation ->neither view nor pure
    }

    function getterState() public view returns(uint){
        return x; // state variable -> read operation -> view function
    }
}
//Pure - neither reading nor writing variable
// view - when you are reading from state variable 
//   - you are writing on a state variable