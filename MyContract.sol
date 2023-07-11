//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    uint256 public value;

    function setValue(uint256 _value) external {
        // Using require() to validate a condition
        require(_value > 0, "Value must be greater than zero");

        // Using assert() to assert an invariant condition
        assert(value != _value);

        // Using revert() to revert the transaction with a custom message
        if (_value == 42) {
            revert("Cannot set the value to 42");
        }

        // Setting the value
        value = _value;
    }
}
