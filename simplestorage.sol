// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;  // version of solidity
// to use this and above than that version add ^ or >= 0.8.7 or we can use in between >= ___ <=

contract SimpleStorage{
    // boolean, uint, int, address, bytes are variables

    bool hasFavoriteNumber = true;
    uint256 favoriteNumber = 5;
    // in uint we can specify how many bites should be there in number ex uint8 to uint256
    int favoriteNumberInt = 23;
    string favoriteNumberInText = "Five";
    int256 favoriteInt = -5; // can be positve and negative
    bytes32 favoriteBytes = "cat"; // 0x326737gffds

}