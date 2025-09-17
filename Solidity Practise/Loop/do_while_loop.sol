// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract DoWhileLLoop{

    uint256[] data;
    uint256 i=0;
    function doWhileLoop() public returns(uint256[] memory){
        do {
            data.push(i);
            i++;

        }while(i < 10);

        return data;
    } 

    function getData() public view returns(uint256[] memory){
        return data;
    }

}