//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract HelloWorld {
    string public message;

    constructor(string memory _message) {
        console.log(_message, "This is my first DAPP app. Hurray!!!");
        message = _message;
    }

    function greet() public view returns (string memory) {
        return message;
    }

    function setGreeting(string memory _greeting) public {
        console.log(message, _message, "I am Dorcas Bamisile, a Blockchain Developer. Yeeeee!!!!!");
        message = _message;
    }
}

