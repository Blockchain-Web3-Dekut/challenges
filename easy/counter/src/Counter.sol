// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

contract Counter {
    error CannotDecrementBelowZero();

    uint256 public number;

    function setNumber(uint256 newNumber) public {}

    function increment() public {}

    function decrement() public {}
}
