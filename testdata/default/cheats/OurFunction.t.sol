// SPDX-License-Identifier: MIT OR Apache-2.0
pragma solidity 0.8.18;

import "ds-test/test.sol";
import "cheats/Vm.sol";

contract GasMeteringTest is DSTest {
    Vm constant vm = Vm(HEVM_ADDRESS);

    function testOurFunction() public {
        uint64 r = vm.ourFunction(2);

        assertEq(r, 4);
    }
}
