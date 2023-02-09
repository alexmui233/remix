pragma solidity ^0.4.21;

contract Hello {
    string public greeting;

    function Greeter() public {
        greeting = "hello sol smart contract";
    }

    function setGreeting(string _greeting) public {
        greeting = _greeting;
    }

    function greet() view public returns (string) {
        return greeting;
    }
}