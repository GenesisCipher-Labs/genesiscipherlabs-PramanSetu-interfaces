// SPDX-License-Identifier: SEE LICENSE IN LICENSE

pragma solidity ^0.8.28;

interface IBtcPriceOracle {
    function getLatestBtcPrice() external returns (uint256);
}
