pragma solidity ^0.4.24;

contract HelloWorld {
    string private message;
    uint public number;

    constructor() public {
        message = "Hello World";
        number = 1;
    }
    
    function setMessage(string _message) public {
        message = _message;
    }
    
    function getMessage() public view returns (string) {
        return message;
    }
    
    function setNumber(uint _number) public {
        number = _number;
    }
}