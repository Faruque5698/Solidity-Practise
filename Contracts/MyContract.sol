// SPDX-License-Identifier: MIT

pragma solidity ^0.8.30;

contract MyContract {
    // State Variables

    // int256 myInt; // int256 = (2^(256-1) -1) to -2^(256-1)

    // uint public myUint = 1;
    // uint256 public myUint256 = 1;

    // //String
    // string public myString = "Hello World";
    // //myString = variable name
    // //string = data type
    // //"Hello World" = value

    // bytes32 public myBytes32 = "Hello, world!";
    //  //bytes32 = data type
    //  //myBytes32 = variable name
    //  //"Hello, world!" = value

    // address public myAddress = 0x70997970C51812DC3a010C7D01b50B7BE1FA1234;
    //  //address = data type
    //  //myAddress = variable name
    //  //0x70997970C51812DC3a010C7D01b50B7BE1FA1234 = value

    //  struct  MyStruct {
    //     uint256 myUint256;
    //     string myString;
    //  }

    //  MyStruct public myStruct = MyStruct(1, 'Ashad');


    // // Local Variables
    // function getValue() public pure returns(uint) {
    //     uint value = 1;
    //     return value;
    // }
    //getValue = function name
     //uint = return type
     //pure = function modifier 
     //pure = function will not read or modify the state of the blockchain
     //returns(uint) = return statement
     //value = local variable

     uint[] public uintArray = [1,2,3];
     string[] public stringArray = ['apple', 'banana'];
     string[] public myArray;
     uint256[][] public arra2D = [[1,2,3], [4,5,6]]; 

     function addValue (string memory _value) public {
        myArray.push(_value);
     }

     function valueCount() public view returns(uint) {
        return myArray.length;
     }

}