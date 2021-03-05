pragma solidity 0.6.12;

import "oppenzeppelin-eth/contracts/token/ERC20/ERC20Detailed.sol";

contract EchoToken is ERC20Detailed {
    constructor(string name, string symbol, uint8 decimals) {
        initialize(name, symbol, decimals);
    }
}