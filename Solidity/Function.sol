// SPDX-License-Identifier:MIT


pragma solidity ^0.8.0;

contract Function{
    uint age=20;

    function add(uint a,uint b)public pure returns(uint){
        return a+b;
    }

    function changeAge()public{
        age=30;
    }

    function getAge()public view returns(uint){
        return age;
    }

    function fun() internal{
        // 
    }
}

function dummy(uint x)pure returns(uint){
    return x;
}