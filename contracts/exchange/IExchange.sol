// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/**
 * @dev Interface of the {Exchange} core.
 */
abstract contract IExchange {
    /**
     * @dev Emitted when a token is purchased.
     */
    event TokenPurchase(address buyer, uint256 ethSold, uint256 tokensBought);

    /**
     * @dev Emitted when a token is purchased.
     */
    event EthPurchase(address buyer, uint256 tokenSold, uint256 ethBought);

    /**
     * @dev Emitted when liquidity is added to the pool.
     */
    event AddLiquidity(address provider, uint256 ethAmount, uint256 tokenAmount);

    /**
     * @dev Emitted when liquidity is removed from the pool.
     */
    event AddLiquidity(address provider, uint256 ethAmount, uint256 tokenAmount);
}