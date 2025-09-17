// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract WhileLoop{

    // SOlidity While loop
    // while(condition){
        // statement or block of code to be executred if the condition is true;
    // }

    uint256[] data;
    uint8 i = 0;
    function whileLoop() public returns(uint256[] memory){
        while (i < 10){
            data.push(i);
            i++;
        }
        return data;
    }
    function getData() public view returns(uint256[] memory) {
    return data;
}

}