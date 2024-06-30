// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract ConversionContract {
    uint public weiValue;

    function setWeiValue(uint _value) public {
        weiValue = _value;
    }
    
    function GetWeiValue() public view returns(uint) {
        return weiValue;
     }
    
    function GetEtherValue() public view returns(uint){
        return weiValue / 1 ether;
    }

    function GetGweiValue() public view returns(uint){
        return weiValue / 1 gwei;
    }
}