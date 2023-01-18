// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
import "hardhat/console.sol";
contract loops_sahib
{
    uint[3] public array;


    function loop_maker() public
    {
      for (uint i=0 ; i<array.length ;i++)
      {
          console.log(i);
          array[i] = i*100;
          
      }
    }

  
}
