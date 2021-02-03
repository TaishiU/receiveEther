pragma solidity ^0.5.16;

contract receiveEther {
    
    address public sender;
    uint public amount;
    
    function deposit() public payable {
        sender = msg.sender;
        amount += msg.value;
    }
}