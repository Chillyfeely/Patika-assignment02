// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract TestCounter {
    int private total = 0;
    int private substracted = 0;
    int private multiplied = 0;
    int private divided = 0;

    function add(int a, int b) public {
        total = a + b;
    }
    function substract(int a, int b) public{
       substracted = a - b;
    }
    function multiply(int a, int b) public {
        multiplied = a * b;
    }
    function divide(int a, int b) public {
        divided = a / b;
    }
    function multiReturn() public view returns (int, int, int, int){
        return (total, substracted, multiplied, divided);
    }
}