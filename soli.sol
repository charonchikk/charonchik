
pragma solidity >=0.8.2 <0.9.0;

contract krutoy {

    address owner;

    uint public number;

    modifier onlyOwner(){
        require(msg.sender == owner,"You not owner");
        _;
    }
    
    constructor(){
        owner = msg.sender;
    }
    function increment() public {
        number += 52;
    }
    
}