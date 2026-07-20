// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloWorld {
    string public greeting = "Hello World!";

    function sayHello() public view returns (string memory) {
        return greeting;
    }
}