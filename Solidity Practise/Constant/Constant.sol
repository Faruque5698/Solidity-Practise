// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract Constants{
    //	70262 88880 2514
    address public myAdd = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // 45697 58309 380
    // address constant public MY_ADDR = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    function getConstant() public view  returns(address){
        return myAdd;
    }
}