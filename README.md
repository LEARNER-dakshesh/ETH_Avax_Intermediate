# MyToken

A simple token implementation using Solidity for educational purposes. This project demonstrates the use of `require()`, `assert()`, and `revert()` statements in a smart contract. This contract is part of the Metacrafters AVAX Intermediate EVM course, assignment 1.

## Description

MyToken is a basic smart contract written in Solidity that defines a custom token named "MyToken" with the symbol "MTK". It includes functionalities to mint and burn tokens, with appropriate checks and balances using `require()`, `assert()`, and `revert()` statements to ensure the integrity and safety of the operations.

## Getting Started

### Installing

1. Download or clone the repository from GitHub.
    ```bash
    git clone https://github.com/LEARNER-dakshesh/MyToken.git
    ```

2. Ensure you have Solidity and a development environment like Remix, Hardhat, or Truffle set up on your local machine.

### Executing Program

1. Open the project in your preferred development environment (e.g., Remix).

2. Compile the smart contract.
    ```solidity
    // Ensure you are using Solidity version ^0.8.0
    ```

3. Deploy the smart contract to your local blockchain or a testnet.
    ```bash
    // If using Remix, simply deploy from the Deploy & Run Transactions tab
    // If using Hardhat, deploy using the scripts provided
    npx hardhat run scripts/deploy.js
    ```

4. Interact with the contract using the provided functions (`mint` and `burn`).
    ```solidity
    // Mint tokens
    await myToken.mint("0xYourAddress", 100);

    // Burn tokens
    await myToken.burn("0xYourAddress", 50);
    ```

## Help

For common issues, ensure:
1. You are using the correct Solidity version (^0.8.0).
2. Your development environment is properly configured.

For more help, refer to the Solidity documentation or the help section of your chosen development environment.
