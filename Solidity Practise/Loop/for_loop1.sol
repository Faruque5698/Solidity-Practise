// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract ForLoop{
    uint256[] data;
    uint8 i;

    function forLoop() public returns(uint256[] memory){
        for(i = 0; i < 10; i++){
            data.push(i);
        }
        return data;
    }

    function getData() public view returns(uint256[] memory){
        return  data;
    }
}