// SPDX-License-Identifier: SEE LICENSE IN LICENSE

pragma solidity ^0.8.28;

interface IUsdcInrPriceOracle {
    function getLatestUsdcInrPrice() external returns (uint256);
}
