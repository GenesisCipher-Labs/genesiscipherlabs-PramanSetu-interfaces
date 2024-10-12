// SPDX-License-Identifier: SEE LICENSE IN LICENSE

pragma solidity ^0.8.26;

interface IBtcPriceOracle {
    function getLatestBtcPrice() external returns (uint256);
}
