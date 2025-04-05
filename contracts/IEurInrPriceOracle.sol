// SPDX-License-Identifier: SEE LICENSE IN LICENSE

pragma solidity 0.8.28;

interface IEurInrPriceOracle {
    function getLatestEurInrPrice(address _payer) external returns (uint256 requestId);
}
