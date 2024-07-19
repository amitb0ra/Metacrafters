// SPDX-License-Identifier:MIT
pragma solidity >=0.8.7;

contract Smart {
    address public owner;
    uint256 public num;

    constructor() {
        owner = msg.sender; 
    }

    modifier onlyOwner() {
        require(msg.sender == owner, "Caller is not the owner");
        _;
    }

    function setValue(uint256 _num) public {
        require(_num > 0, "Value must be positive");
        num = _num;
    }

    // Function that demonstrates the use of assert
    function multiplyValue() public {
        num = num * 2;
        assert(num > 0); // Ensure num does not overflow
    }

    function resetValue() public onlyOwner {
        if ( num == 0) {
            revert("Value is already zero");
        }
         num = 0;
    }
}
