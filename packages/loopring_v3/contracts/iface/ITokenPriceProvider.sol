/*

  Copyright 2017 Loopring Project Ltd (Loopring Foundation).

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

  http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
*/
pragma solidity ^0.5.11;

/// @title ITokenPriceProvider
/// @author Brecht Devos  - <brcht@loopring.org>
contract ITokenPriceProvider
{
    /// @dev Converts USD to LRC
    /// @param usd The amount of USD (10**18 == 1 USD)
    /// @return The amount of LRC
    function usd2lrc(uint usd)
        external
        view
        returns (uint);
}