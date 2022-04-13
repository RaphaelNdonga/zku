// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract HelloWorld{
    uint256 storedNumber;

    //function to store unsigned integer
    function storeNumber(uint256 _number) public{
        storedNumber = _number;
    }

    //function to retrieve unsigned integer
    function retriveNumber() public view returns(uint256){
        return storedNumber;
    }
}