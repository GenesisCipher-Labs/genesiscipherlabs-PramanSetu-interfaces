// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.30;

interface IBtcInrPriceOracle {
    function getLatestBtcInrPrice(address _payer) external returns (uint256 requestId);
}
