pragma solidity 0.8.19;

import {Test, Vm} from "forge-std/Test.sol";
import "forge-std/console.sol";
import {Kasner} from "contracts/Kasner.sol";

contract KasnerTestHarness is Kasner {}

contract KasnerTest is Test {
    KasnerTestHarness kasner;
    address addressAlice = address(1);
    address addressBob = address(2);
    address addressMC = address(3);
    uint256 tokenAlice;
    uint256 tokenBob;

    function setUp() public {
        kasner = new KasnerTestHarness();
    }
}
