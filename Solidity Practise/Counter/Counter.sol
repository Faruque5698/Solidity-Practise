
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract MyFirstContract {
    // string public  hey = "Hey Ashad";
    // uint256 public  number = 4;

    string public  hey;
    uint256 public  number ;

    // constructor(string memory _hey, uint256 _number) {
    //     hey = _hey;
    //     number = _number;
    // }

    function addInfo(string memory _hey, uint _number) public {
        hey = _hey;
        number = _number;
    }

    
}
