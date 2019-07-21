pragma solidity ^0.5.2;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	function NewToken() {
		totalSupply = 200000000;
		name = "OSX Token";
		decimals = 8;
		symbol = "OSX";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
