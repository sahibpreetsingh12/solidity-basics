// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract loops_sahib
{
    uint[3] public array;

    uint private count;

    function loop_maker() public
    {
        // to make any loops in solidity we need to make function and then make 
        // loops inside that fucntion
        while (count< array.length)
        {
            array[count] = count*5;
            count++;
        }
    }

    function array_extr(uint i) public view returns(uint)
    {
        return array[i];
    }
}
