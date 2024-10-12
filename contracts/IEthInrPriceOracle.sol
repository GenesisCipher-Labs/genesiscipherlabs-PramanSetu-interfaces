// SPDX-License-Identifier: SEE LICENSE IN LICENSE

pragma solidity ^0.8.26;

interface IEthInrPriceOracle {
    function getLatestEthInrPrice() external returns (uint256);
}
