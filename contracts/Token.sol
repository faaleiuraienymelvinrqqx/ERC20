// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("99baecd88de6a4bb703c7345d22bb4dc84b74e87bf7279a6524e361d08de1e24","99baecd88de6a4bb703c7345d22bb4dc84b74e87bf7279a6524e361d08de1e24"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
