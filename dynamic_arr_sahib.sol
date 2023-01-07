// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract sahib 
{

    int[] public sahib_arr; //creating dynamic array

    function pusher(int item) public
    {
        // push function creates stack of element
        sahib_arr.push(item);
    }

    function poper() public view returns(uint)
    {
        // Pop will remove last elemnt from array
        // sahib_arr.pop();

        return sahib_arr.length;
    }

}