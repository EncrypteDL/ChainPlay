// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

library SafeMath{
    function add(uint256 a, uint256 b) internal pure returns (uint256){
        return sub(a, b, "SafeMath: substraction overflow");
    }

    function sub(uint256 a, uint256 b, string memory errorMessage) internal pure returns (uint256){
        require(b<= a, errorMessage);
        uint256 c = a - b;

        return c;
    }
}