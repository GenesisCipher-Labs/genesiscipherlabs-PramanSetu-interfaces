// SPDX-License-Identifier: SEE LICENSE IN LICENSE

pragma solidity ^0.8.28;

interface IEthPriceOracle {
    function getLatestEthPrice() external returns (uint256);
}
