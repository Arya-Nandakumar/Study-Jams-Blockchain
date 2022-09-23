pragma solidity ^0.4.9;



contract Basic{
    uint public a;
    function changenumber(uint256 a1) public{
        a=a1;
    }
    function getNumber() public returns(uint256){
        return a;
    }
}