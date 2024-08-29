// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract Area{

    function triangle(uint _base, uint _height) external pure returns (uint){
        return ((_base * _height)/2 );
    }

     function rectangle(uint _length, uint _breadth) external pure returns (uint){
        return (_length * _breadth);
    }

     function square(uint _length) external pure returns (uint){
        return (_length ** 2);
    }
}