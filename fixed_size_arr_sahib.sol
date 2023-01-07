// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract sahib {
    // as we have not made this public we won't get getter function
    uint[4] sahib_arr =[1,2,3,44]; // initialising fixed size array
    

    // function to set values of array initialised above
    function setter(uint index , uint value) public
    {
        sahib_arr[index] = value;

    }

    // function to get values of array initialised above
    function getter(uint index) public view returns (uint)
    {
        return sahib_arr[index];
    }
}