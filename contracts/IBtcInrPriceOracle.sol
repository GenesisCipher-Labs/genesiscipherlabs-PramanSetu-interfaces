// SPDX-License-Identifier: SEE LICENSE IN LICENSE

pragma solidity ^0.8.26;

interface IBtcInrPriceOracle {
    function getLatestBtcInrPrice() external returns (uint256);
}
