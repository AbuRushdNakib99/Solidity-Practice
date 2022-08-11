// SPDX-License-Identifier:MIT

pragma solidity ^0.8.0;

contract Variables{
    // State Variable
    uint public salary1=1000; 
    uint public salary2;
    uint public salary3;

    constructor(){
        salary2=3000;
    }

    function setSalary()public{
        salary3=9000;
    }
}