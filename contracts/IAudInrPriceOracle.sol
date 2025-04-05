// SPDX-License-Identifier: SEE LICENSE IN LICENSE

pragma solidity 0.8.28;

interface IAudInrPriceOracle {
    function getLatestAudInrPrice(address _payer) external returns (uint256 requestId);
}
