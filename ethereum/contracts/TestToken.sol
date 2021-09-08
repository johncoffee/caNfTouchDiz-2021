// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract TestToken is
ERC721PresetMinterPauserAutoId {
    constructor()
        //  constructor(string memory name, string memory symbol, string memory baseURI) public ERC721(name, symbol) {
        ERC721PresetMinterPauserAutoId("TestToken", "TST", "")
        public
    {
        // empty
    }

}
