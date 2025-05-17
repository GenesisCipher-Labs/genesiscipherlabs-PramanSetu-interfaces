// SPDX-License-Identifier: SEE LICENSE IN LICENSE

pragma solidity ^0.8.29;

interface IUsdtInrPriceOracle {
    function getLatestUsdtInrPrice(address _payer) external returns (uint256 requestId);
}
