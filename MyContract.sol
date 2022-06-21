pragma solidity > 0.8.7;

contract MyContract {
    uint256 value = 1;

    function get() public view returns (uint256) {
        return value;
    }

    function double() public {
        value *= 2;
    }
}
