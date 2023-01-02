// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract identity {
    string name;
    uint age;

    constructor()  // similar to constructors in other languages
    {
        name="sahib";
        age = 25;
    }

    function getname() view public returns (string memory)
    {
        return name;
    }

    function getage() view public returns (uint)
    {
        return age;
    }

    function setage() public{
        age = age+1;
        
    }
}
