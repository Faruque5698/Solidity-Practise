// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract StateVariables{
    
    string public myState;
    uint256 public myNum;

    // string public defaultText = "Hey deafult text";
    // uint256 public defaultNum = 100;

    // bytes public defaultBytes = "Hey Ashad";
    // bytes public defaultBytesNo;

    constructor(string memory _myState, uint256 _myNum){
        myState = _myState;
        myNum = _myNum;
    }

    function updateData(string memory _text, uint256 _num) public {
        myState = _text;
        myNum = _num;
    }

}