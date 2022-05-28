// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

abstract contract Logger {
    uint32 public numMount;

    constructor() {
        numMount = 1000;
    }

    function emitLog() virtual public pure returns(bytes32);

    function test3() external pure returns(uint) {
        return 100;
    }
}