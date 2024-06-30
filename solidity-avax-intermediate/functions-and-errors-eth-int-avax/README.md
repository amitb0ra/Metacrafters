# Smart Contract Overview

This repository contains a simple Solidity smart contract named `Smart` that manages a single unsigned integer (`num`) and includes access control functionalities.

## Description

The `Smart` contract is designed to demonstrate basic Solidity functionalities including state variables, access control using modifiers, input validation, and internal consistency checks.

- **State Variables**:

  - `owner`: Stores the address of the contract deployer who has special privileges.
  - `num`: Stores an unsigned integer that can be modified under certain conditions.

- **Functions**:
  - `setValue(uint256 _num)`: Allows setting the value of `num` with a requirement that `_num` must be greater than 0.
  - `multiplyValue()`: Multiplies the current value of `num` by 2 and asserts that `num` remains greater than 0 to prevent overflow.
  - `resetValue()`: Resets the value of `num` to 0, restricted to the contract owner using an `onlyOwner` modifier.

## Usage

Make sure you have Solidity compiler and a development blockchain environment (like Ganache) set up.

**1. Compile and Deploy the Contract:**
Use a Remix IDE to compile and deploy the Smart.sol file.

**2. Interact with the Contract:**

- Use tools like Remix IDE to interact with the deployed contract.
- Test each function (setValue, multiplyValue, resetValue) to observe their behavior.

## Authors

Amit Bora  
[@amitbora](https://amitbora.t.me)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details
