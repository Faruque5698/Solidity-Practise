// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract LearnFunction{

    uint256 public key;

    // get data with help of function
    // function getInfo() public view returns(uint256){
    //     return key;
    // }

    // //update data
    // function updateKey(uint256 _key)  public{
    //      key = _key; //  variable =  params
    // }

    //when state variable use in function than view returns or pure returns

    function get(uint256 _a, uint256 _b) public  returns(uint256){
        uint256 newNum = _a + _b;
        key = newNum;
        return key;
    }



}