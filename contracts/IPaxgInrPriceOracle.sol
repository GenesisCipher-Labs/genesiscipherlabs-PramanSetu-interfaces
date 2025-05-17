// SPDX-License-Identifier: SEE LICENSE IN LICENSE

pragma solidity ^0.8.29;

interface IPaxgInrPriceOracle {
    function getLatestPaxgInrPrice(address _payer) external returns (uint256 requestId);
}
