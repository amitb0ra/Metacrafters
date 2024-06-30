# Solidity Token

This repository contains a simple Solidity smart contract that demonstrates the use of OpenZeppelin library which provides us pre-defined smart contracts and helps us for creating a burnable ERC20 token with ownership capabilities.

## Description

OpenZeppelin contracts, including `ERC20`, `ERC20Burnable`, and `Ownable`, to provide a comprehensive token solution. Key functionalities incorporated into this contract are:

- **Token Minting**: Create new tokens to increase supply.
- **Token Burning**: Remove tokens from circulation to decrease supply.
- **Token Transfer**: Move tokens between accounts.

The contract includes event logging for minting, burning, and transferring tokens, ensuring transparency.

## Quick Start

### Running the Contract

Deploy and interact with the contract using Remix (https://remix.ethereum.org/). Follow the steps on the site to start experimenting with the contract.

## Getting Started

### Executing program

To interact with this Solidity contract, Remix, a user-friendly online IDE for Solidity, is recommended. Here's how to get started:

1. **Navigate to Remix**:

   - Access Remix by visiting [https://remix.ethereum.org/](https://remix.ethereum.org/).

2. **Set Up Your Environment**:

   - Click the "+" icon on the left sidebar to create a new file.
   - Name your file with a `.sol` extension, for example, `SolidityToken.sol`.
   - Copy and Paste the Code from SolidityToken.sol to Remix.

3. **Compile & Deploy the Contract**: Navigate to the "Solidity Compiler" tab. Ensure the compiler version is set to "0.8.25" or a compatible version. Click "Compile SolidityToken.sol".Then Switch to the "Deploy & Run Transactions" tab. Input the initial supply in the designated box. Press "Deploy".

4. **Interact with the Contract**: Post-deployment, use the available functions (mint, burnToken, transferToken) for interaction.

## Authors

Amit Bora  
[@amitbora](https://amitbora.t.me)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details
