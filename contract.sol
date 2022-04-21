pragma solidity >=0.7.0 <0.9.0;

contract HelloWorld {
  bytes32 message;
  constructor (bytes32 myMsg) public {
    message = myMsg;
  }


  function getMessage() public returns(bytes32) {
    return message;
  }
}