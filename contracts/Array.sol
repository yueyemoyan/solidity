// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Array{
    uint[] public nums = [1, 2, 3];
    uint[] public numFixed = [4, 5, 6];

    function examples() external {
        nums.push(2);
        delete nums[1];
        uint[] memory a = new uint[](5);
        a[1] = 123;
        string memory aa = "123";
        uint length = bytes(aa).length;
        
    }
}