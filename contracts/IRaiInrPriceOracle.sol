// SPDX-License-Identifier: SEE LICENSE IN LICENSE

pragma solidity 0.8.28;

interface IRaiInrPriceOracle {
    function getLatestRaiInrPrice(address _payer) external returns (uint256 requestId);
}
