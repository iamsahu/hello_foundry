// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.6;

import "ds-test/test.sol";
import "../Contract.sol";

contract ContractTest is DSTest {
    Contract con;

    function setUp() public {
        con = new Contract();
    }

    function testReturnWithout() public {
        con.returnWithout();
    }

    function testReturnWith() public {
        con.returnWith();
    }

    function testa() public {
        con.a();
    }

    function testb() public {
        con.b();
    }

    function testextraCalc() public {
        con.extraCalculation106();
    }

    function testcheckedDirective105() public {
        con.checkedDirective105();
    }

    function testuncheckedDirective105() public {
        con.uncheckedDirective105();
    }

    function testcheckedArrayDirective105() public {
        con.checkedArrayDirective105();
    }

    function testuncheckedArrayDirective105() public {
        con.uncheckedArrayDirective105();
    }

    function testunnArit101() public {
        con.unnArit101();
    }

    function testnoArit101() public {
        con.noArit101();
    }

    function testForPre() public{
        con.forPre();
    }

    function testForNoPre() public{
        con.forNoPre();
    }
}
