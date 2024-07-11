# Solidity Token

This repository contains a simple Solidity smart contract called `SolidityToken.sol` that demonstrates the use of the OpenZeppelin library. The contract utilizes pre-defined smart contracts such as `ERC20`, `ERC20Burnable`, and `Ownable` to create a burnable ERC20 token with ownership capabilities.

## Description

The `SolidityToken.sol` contract incorporates key functionalities such as token minting, token burning, and token transfer. These functionalities are provided by the OpenZeppelin library and ensure a comprehensive token solution. The contract also includes event logging for minting, burning, and transferring tokens, ensuring transparency.

## Quick Start

### Running the Contract

To deploy and interact with the `SolidityToken.sol` contract, it is recommended to use Remix, a user-friendly online IDE for Solidity. Follow these steps to get started:

1. **Navigate to Remix**:

   - Access Remix by visiting [https://remix.ethereum.org/](https://remix.ethereum.org/).

2. **Set Up Your Environment**:

   - Click the "+" icon on the left sidebar to create a new file.
   - Name your file `SolidityToken.sol`.
   - Copy and paste the code from `SolidityToken.sol` into Remix.

3. **Compile & Deploy the Contract**:

   - Navigate to the "Solidity Compiler" tab.
   - Ensure the compiler version is set to "0.8.25" or a compatible version.
   - Click "Compile SolidityToken.sol".
   - Switch to the "Deploy & Run Transactions" tab.
   - Input the initial supply in the designated box.
   - Press "Deploy".

4. **Interact with the Contract**:

   - After deployment, you can use the available functions (mint, burnToken, transferToken) to interact with the contract.

## Authors

Amit Bora  
[@amitbora](https://amitbora.t.me)

## License

This project is licensed under the MIT License. See the LICENSE.md file for details.
