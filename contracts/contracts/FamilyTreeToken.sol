// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract FamilyTreeToken is ERC721 {
    constructor() ERC721("FamilyTreeToken", "FTT") {}
}
