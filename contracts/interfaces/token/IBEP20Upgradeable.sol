// SPDX-License-Identifier: GPL-3.0-or-later

pragma solidity ^0.8.4;

import '@openzeppelin/contracts-upgradeable/token/ERC20/extensions/IERC20MetadataUpgradeable.sol';

interface IBEP20Upgradeable is IERC20MetadataUpgradeable {
    /**
     * @dev Returns the bep token owner.
     */
    function getOwner() external view returns (address);
}
