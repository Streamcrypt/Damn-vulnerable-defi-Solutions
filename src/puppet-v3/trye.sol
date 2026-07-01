// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;

import {orac} from "./try_lib.sol";

contract inst {
    using orac for orac.Observation[50];

    orac.Observation[50] public observe;

    constructor() {
        observe[0] = orac.Observation({
            blockTimestamp: uint32(block.timestamp)
        });
    }

    function access_timestamp() external view returns (uint32) {
        return observe.get();
    }
}