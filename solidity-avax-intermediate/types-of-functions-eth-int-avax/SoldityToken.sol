// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract SolidityToken is ERC20, ERC20Burnable, Ownable {
    event TokenOperation(address indexed from, address indexed to, uint256 value, string operation);

    constructor(uint256 _initialSupply) ERC20("Solidity", "SOL") 
    Ownable(msg.sender) {
        _mint(msg.sender, _initialSupply);
    }

    function mint(address _to, uint256 _amount) public onlyOwner {
        _mint(_to, _amount);
        emit TokenOperation(address(0), _to, _amount, "Mint");
    }

    function burn(uint256 _amount) public override {
        super.burn(_amount);
        emit TokenOperation(msg.sender, address(0), _amount, "Burn");
    }

    function transfer(address _to, uint256 _amount) public override returns (bool) {
        super.transfer(_to, _amount);
        emit TokenOperation(msg.sender, _to, _amount, "Transfer");
        return true;
    }
}