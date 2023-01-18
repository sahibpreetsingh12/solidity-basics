// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;
import "hardhat/console.sol";
contract sahib {
    // dynamic byte sized array
    bytes public s3;


    function setter(string memory value) public 
    {
        s3 = bytes(value);

        // to print something in solidity
        console.log("Length is ",s3.length);
        
    }

    function getLength_local_var(string memory s) public pure returns (uint256) 
    {
        bytes memory b = bytes(s);
        return b.length;
    }

    function getlength() public view returns(uint)
    {
        return s3.length;
    }
} 
