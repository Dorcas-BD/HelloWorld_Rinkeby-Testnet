//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract HelloWorld {
    string public message;
    string public messageContent = "I am a Blockchain Developer";

    constructor(string memory _message) {
        message = _message;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory) {
        return string(abi.encodePacked(message, messageContent));
    }
}
