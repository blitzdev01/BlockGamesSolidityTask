// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;
contract HelloWorld{
    address public owner;

    constructor(){
        owner = msg.sender;

    }

    function helloworld() external view returns (address){

        return owner;
    }

    function add(uint x, uint y) external pure returns (uint){
        return x + y;
    }
    
}
