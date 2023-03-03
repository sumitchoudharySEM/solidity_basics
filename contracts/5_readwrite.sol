// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;


contract ReadWrite {

    uint num;

    function get() public view returns(uint){
        return num;
    }

    function set(uint _num) public {
        num = _num;
    }

}