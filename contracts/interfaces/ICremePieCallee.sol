pragma solidity >=0.5.0;

interface ICremePieCallee {
    function cremePieCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
