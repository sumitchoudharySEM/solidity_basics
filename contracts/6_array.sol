// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.3;


contract Array {

    uint[] public dynamicArray=[6,7,8];
    uint[3] public fixedArray = [0,1,2];

    function example() external {
        dynamicArray.push(4);

        uint x = dynamicArray[1];
        dynamicArray[2] = 777;
        delete dynamicArray[0];
        dynamicArray.pop();
        uint len = dynamicArray.length;

    } 


}