// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

interface IDetailedERC20 is IERC20 {
  function name() external returns (string memory);
  function symbol() external returns (string memory);
  function decimals() external returns (uint8);
}