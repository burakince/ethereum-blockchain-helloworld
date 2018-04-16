pragma solidity ^0.4.0;

contract greeter {

    address owner;
    string greeting;

    function greeter(string _greeting) public {
        greeting = _greeting;
        owner = msg.sender;
    }

    function kill() {
        if (msg.sender == owner)
            selfdestruct(owner);
    }

    function greet() constant returns (string) {
        return greeting;
    }

}
