# Vault and ERC20 Token Smart Contracts

## Solidity ERC20 Token and Vault

This project showcases the implementation of a basic ERC20 token and a Vault contract for managing deposits and withdrawals of the token. The purpose of this project is to demonstrate the functionality of ERC20 tokens and how they can be securely utilized within a Vault.

### Description

The project consists of two main contracts: ERC20 and Vault.

**ERC20 Contract**: This contract implements a basic ERC20 token with standard functionalities such as transfer, approval, transferFrom, mint, and burn. The token is named "Solidity by Example" with the symbol "SOLBYEX".

**Vault Contract**: This contract allows users to deposit and withdraw the ERC20 token. It keeps track of user balances in terms of "shares" that represent their portion of the total deposits. The Vault contract interacts with the ERC20 token to manage deposits and withdrawals.

### Getting Started

To run this program, you can use Remix, an online Solidity IDE. Follow the steps below:

1. Go to the Remix website at [https://remix.ethereum.org/](https://remix.ethereum.org/).
2. Create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension (e.g., ERC20.sol).
3. Copy and paste the code from the ERC20.sol contract into the file.
4. Compile the ERC20.sol contract.
5. Deploy the ERC20 contract.

To deploy and interact with the Vault contract, follow these steps:

1. Create a new file named Vault.sol.
2. Copy and paste the code from the Vault.sol contract into the file.
3. Compile the Vault.sol contract.
4. Deploy the Vault contract, providing the address of the deployed ERC20 contract as the constructor parameter.

To interact with the contracts, you can perform the following actions:

- Mint Tokens: Use the mint function of the ERC20 contract to create new tokens.
- Approve Tokens: Use the approve function of the ERC20 contract to allow the Vault to transfer tokens on your behalf.
- Deposit Tokens: Call the deposit function of the Vault contract to deposit tokens and receive shares.
- Withdraw Tokens: Call the withdraw function of the Vault contract to redeem shares and receive tokens.

## Authors

Amit Bora  
[@amitbora](https://amitbora.t.me)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details
