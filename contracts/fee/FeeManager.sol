pragma solidity ^0.5.7;
// Copyright BigchainDB GmbH and Ocean Protocol contributors
// SPDX-License-Identifier: (Apache-2.0 AND CC-BY-4.0)
// Code is Apache-2.0 and docs are CC-BY-4.0

import './FeeCalculator.sol';
import './FeeCollector.sol';
import 'openzeppelin-solidity/contracts/math/SafeMath.sol';

contract FeeManager is FeeCalculator, FeeCollector {
    using SafeMath for uint256;
    // TODO: Ownable
    // TODO: allow owner to withdraw eth
    
}