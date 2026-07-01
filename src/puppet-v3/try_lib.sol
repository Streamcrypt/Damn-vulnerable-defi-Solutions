// SPDX-License-Identifier: BUSL-1.1
pragma solidity ^0.8.0;

library orac {
    struct Observation {
        uint32 blockTimestamp;
    }

    function get(Observation[50] storage ref) internal view returns (uint32) {
        return ref[0].blockTimestamp;
    }
}