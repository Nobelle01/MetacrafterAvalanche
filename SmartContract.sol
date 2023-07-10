// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SmartContract {
    uint private totalSupply;
    mapping(address => uint) private balances;

    constructor(uint _initialSupply) {
        totalSupply = _initialSupply;
        balances[msg.sender] = _initialSupply;
    }

    function transfer(address _to, uint _amount) public {
        require(_amount > 0, "Amount must be greater than zero"); // require statement

        assert(balances[msg.sender] >= _amount); // assert statement

        balances[msg.sender] -= _amount;
        balances[_to] += _amount;
    }

    function getBalance(address _address) public view returns (uint) {
        revert("This function is not available"); // revert statement
    }
}
