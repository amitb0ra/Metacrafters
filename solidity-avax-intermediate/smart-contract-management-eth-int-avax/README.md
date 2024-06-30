# Smart Contract Management Project: Function Frontend

In this project we have made dapp on our localhost with a smart contract deployed with the help of hardhat and nodejs tools. We integrate frontend to our contract so that we can work on dapps.

# Description

We have used hardhat to make nodes or accounts with some balance of ethers and on the given nodes or accounts we deploy our contract in sol file we make and deploy.js file in the scripts folder. After that we develop our index.js with all the functionalities corresponding to the functions in contract. And then we deploy our frontend on localhost to test the functionalities.

# Commands

1. type: npm i to initialize the nodejs
2. Open two additional terminals in your VS code
3. In the second terminal type: npx hardhat node
4. In the third terminal, type: npx hardhat run --network localhost scripts/deploy.js
5. Back in the first terminal, type npm run dev to launch the front-end.

After this, the project will be running on your localhost.
Typically at http://localhost:3000/

## Authors

Amit Bora  
[@amitbora](https://amitbora.t.me)

## License

This project is licensed under the MIT License - see the LICENSE.md file for details
