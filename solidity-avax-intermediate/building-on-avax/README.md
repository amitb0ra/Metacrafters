# DEGEN GAMING TOKEN

This is a smart contract for Degen Gaming, providing various functionalities.

## Description

DegenGamingToken is an ERC20 token contract built with Solidity. It allows tokens to be categorized into different types such as sun, water, wind, and moon tokens. This contract is designed for gaming applications where different categories of tokens can be redeemed and transferred.

## Getting Started

### Installation

To install, download the DegenGamingToken.sol file and compile it in Remix. Choose the Environment as Injected Provider - Metamask and deploy the contract.

### Execution

Follow these steps to run the contract seamlessly:

#### Creating a Test Network in MetaMask:

##### Network Configuration:

- Network Name: Avalanche Fuji C-Chain
- New RPC URL: https://api.avax-test.network/ext/bc/C/rpc
- ChainID: 43113
- Symbol: AVAX
- Explorer: https://testnet.snowtrace.io/

##### Getting Test AVAX Tokens:

Visit Avalanche Faucet to get free AVAX testnet tokens. Redeem the coupon code through the Guild by completing simple steps. Enter the secret code and the address of your MetaMask account on the Avalanche Fuji Network. You will receive 0.5 AVAX in your MetaMask wallet on the Avalanche Fuji Network to test the smart contract.

##### Deploying the Contract:

Open Remix, choose the environment as Injected Provider - MetaMask, and deploy the contract. Copy the contract address, paste it into SnowTrace Testnet, and click on verify and publish contracts. Select the chain as Fuji, enter the contract address, and choose the compiler version mentioned in the Solidity file. Upload the Solidity file from Remix and click on verify.

##### Performing Transactions:

Once the contract is verified, transactions performed in the contract will be logged in SnowTrace.

## Functionality

After deploying the contract, you can perform the following operations:

1. **Minting Tokens**: Only the contract owner can mint new tokens.
2. **Transferring Tokens**: Users can transfer tokens to other addresses.
3. **Approving Spending**: Users can approve other addresses to spend tokens on their behalf.
4. **Redeeming Tokens**: Tokens can be redeemed for specific categories (sun, water, wind, moon) based on predefined token balances for each category.
5. **Burning Tokens**: Users can burn their tokens, increasing the balance of specific category tokens.
6. **Checking Balances**: Users can check their token balance and category-specific token balances.

## Troubleshooting

If you encounter any issues while interacting with the contract, ensure that your environment is configured correctly with the necessary Ethereum network or testnet. Verify the Solidity compiler version compatibility and contract deployment details.

## Authors

Amit Bora  
[@amitbora](https://amitbora.t.me)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details
