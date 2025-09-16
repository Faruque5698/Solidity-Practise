// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract LocalVariables{
    uint public  myNum;
    // function local() public pure returns(uint256){
    //     uint256 i = 345;
    //     return i;
    // }

    function local() public returns(address,uint256,uint256){
        uint256 i = 345;
        myNum = i;
        i+=45;
        address myAdress = address(1);
        return  (myAdress, myNum, i);
    }
}