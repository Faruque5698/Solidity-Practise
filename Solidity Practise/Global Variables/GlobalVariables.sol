// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract GlobalVariables{

    address public owner;
    address public Myblockhash;
    uint256 public difficulty;
    uint256 public gasLimit;
    uint256 public number;
    uint256 public timestamp;
    uint256 public value;
    address public origin;
    uint256 public gasprice;

    bytes public callData;
    bytes4 public Firstfour;


    constructor(){
        owner = msg.sender;
        // 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
        // 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4

        Myblockhash = block.coinbase;
        difficulty = block.prevrandao; //defficulty
        gasLimit = block.gaslimit;
        number = block.number;
        timestamp = block.timestamp;
        gasprice = tx.gasprice;
        callData = msg.data;
        Firstfour = msg.sig;
        // value = msg.value; 
        origin = tx.origin;


    }




}