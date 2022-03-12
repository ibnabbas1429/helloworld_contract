//SPDX-License-identifier: MIT
pragma solidity ^0.8.12;
contract Helloworld {
    string public greet;

    constructor(string memory _greet) {
        greet = _greet;

    }

    function greeting(string memory newGreeting) public{
        greet = newGreeting;
    }

    function Display() public view returns(string memory){
        return greet;
    }
}