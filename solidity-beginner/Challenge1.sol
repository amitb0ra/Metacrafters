// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract Storage {

    // Declare four different types of variables
    bool isDev;
    string name;
    uint balance;
    address ethAddress;

    // Set function for isDev
    function setIsDev(bool _isDev) public {
        isDev = _isDev;
    }

    // Get function for isDev
    function getIsDev() public view returns (bool) {
        return isDev;
    }

    // Set function for name
    function setName(string memory _name) public {
        name = _name;
    }

    // Get function for name
    function getName() public view returns (string memory) {
        return name;
    }

    // Set function for balance
    function setBalance(uint _balance) public {
        balance = _balance;
    }

    // Get function for balance
    function getBalance() public view returns (uint) {
        return balance;
    }

    // Set function for ethAddress
    function setAddress(address _ethAddress) public {
        ethAddress = _ethAddress;
    }

    // Get function for ethAddress
    function getAddress() public view returns (address) {
        return ethAddress;
    }
}