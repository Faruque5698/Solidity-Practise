// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract NFTCount{
    uint256 numberOfNFT;


    function checkTotalNFT() public view returns (uint256) {
        return numberOfNFT;
    }

    function addNFT() public {
        numberOfNFT++;
    }

    function deleteNFT() public {
        numberOfNFT--; 
    }

}