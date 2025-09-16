// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract DataTypes{
    //boolean normally no declare its false
    // bool public hey;
    // bool public no = true;

    //UINT unsigned integer. No negative only positive integer.
    // uint8 to uint256 differnt range
    // uint8 //ranges 0-2^8 -1 // 255
    // uint256 //ranges 0-2^256 -1 // 2^256-1

    // uint8 public u8 = 1;
    // uint public u256 = 456;
    // uint public u = 123; //uint is alias of uint256

    //Negative and positive number
    int8 to int256 range
     int8 //ranges -2^7 to 2^7-1 // -128 to 127
     int256 //ranges -2^255 to 2^255-1

    int public i = -123;
    int8 public i8 = -123;
    int256 public i256 = -123;

    Now you can add min and max int as well  
    int public minInt = type(int).min;
    int public maxInt = type(int).max;


    // Array
    // In solidity, the data type bytes represent a squence of bytes, so generally they are two types of bytes
    // no differnce between byte and string byte is more gas efficent

    //fixed sized bytes arrays
    // dynamically sized bytes array
    // when define byte in smart contract its represent dynamic bytes array


    // bytes1 public a;
    // bytes1 public b;

    bytes1 public a = 0xb5; //[10110101]
    bytes1 public b = 0x56; //[01010110]

    // Address Types

    address public hey;
    address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    //Defaut Values;
    bool public defaultBool; //false
    uint public defaultUint; //0
    int public defaultInt; //0
    address public defaultAddress; //0x0000000000000000000000000000000000000000

}