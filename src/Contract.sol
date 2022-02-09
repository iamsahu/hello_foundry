// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.6;

contract Contract {
    uint256 bal = 200;
    uint256 reward_remaining = 100;

    function returnWithout() external returns (bool hello) {
        hello = true;
    }

    function returnWith() external returns (bool hello) {
        hello = true;
        return hello;
    }

    function a() external {
        uint256 d_reward = bal - reward_remaining;
        d_reward = d_reward + 100;
    }

    function b() external {
        uint256 d_reward = bal - reward_remaining + 100;
    }

    uint256[] array = [100];
    uint256[] balance = [10];
    uint256[] res = [0];
    uint256 reward;
    uint256 reward2;

    function extraCalculation106() external {
        uint256 receiveable = array[0] +
            ((balance[0] * (uint256(10) - 10)) / 1e20);
    }

    function checkedDirective105() external {
        uint256 startIndex = 10 - 1;
    }

    function uncheckedDirective105() external {
        unchecked {
            uint256 startIndex = 10 - 1;
        }
    }

    function checkedArrayDirective105() external {
        res[0] = array[0] - balance[0];
    }

    function uncheckedArrayDirective105() external {
        unchecked {
            res[0] = array[0] - balance[0];
        }
    }

    function unnArit101() external {
        reward += 1;
    }

    function noArit101() external {
        reward2 = 1;
    }

    function forPre()external{
        for(uint256 i = 0; i < 10; i++){
            
        }
    }

    function forNoPre() external{
        for(uint256 i; i < 10; ++i){
            
        }
    }
}
