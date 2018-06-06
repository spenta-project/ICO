pragma solidity ^0.4.17;

import 'openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract SpentaToken is StandardToken {
    string public name = 'SpentaToken';
    string public symbol = 'SPT';
    uint8 public decimals = 18;
    uint public INITIAL_SUPPLY = 200000000;

    constructor() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }   
}