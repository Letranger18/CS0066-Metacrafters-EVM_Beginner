// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;

contract MyToken {

    // Public Variables
    string public tokenName = "Jabong Coins";
    string public tokenAbbrv = "JBC";
    uint public totalSupply = 0;

    // Mapping Variable
    mapping(address => uint) public balances;

    // Minting Functions
    function mint(address _address, uint _value) public {
        totalSupply += _value;
        balances[_address] += _value;
    }

    // Burning Function
    function burn(address _address, uint _value) public {
        if(balances[_address] >= _value){
            totalSupply -= _value;
            balances[_address] -= _value;
        }
    }
}
