pragma experimental "v0.5.0";
pragma experimental ABIEncoderV2;
pragma solidity ^0.4.22;

contract TestContractRetUint {

    function test() public pure returns (uint) {
        return 5;
    }

}