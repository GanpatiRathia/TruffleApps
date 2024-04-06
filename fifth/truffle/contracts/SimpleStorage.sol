// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract SimpleStorage {
  uint256 value;
  uint256 valueNew;
  function read() public view returns (uint256) {
    return value;
  }
  function readNew() public view returns (uint256) {
    return valueNew;
  }

  function write(uint256 newValue) public {
    value = newValue;
  }
  function writeNew(uint256 newValue) public {
    value = newValue;
  }
  
}
