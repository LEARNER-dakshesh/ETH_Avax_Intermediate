// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyToken {

    string public name = "MyToken";
    string public symbol = "MTK";
    uint256 public totalSupply = 0;

    mapping(address => uint256) public balances;

    function mint(address to, uint256 amount) public {
        uint256 newTotalSupply = totalSupply + amount;
        require(amount >= 0, "Amount should be positive");
        assert(newTotalSupply >= totalSupply);

        totalSupply = newTotalSupply;
        balances[to] += amount;
    }

    function burn(address from, uint256 amount) public {
        require(balances[from] >= amount, "Not enough balance to burn");

        totalSupply -= amount;
        balances[from] -= amount;
    }
}
