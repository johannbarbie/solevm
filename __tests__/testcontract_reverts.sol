pragma experimental "v0.5.0";
pragma experimental ABIEncoderV2;
pragma solidity ^0.4.22;

contract TestContractReverts {

    function test() public pure {
        revert();
    }

}