pragma solidity =0.5.16;

import '../CremePieERC20.sol';

contract ERC20 is CremePieERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
