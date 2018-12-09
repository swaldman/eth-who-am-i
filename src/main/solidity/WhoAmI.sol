pragma solidity ^0.4.24;

contract WhoAmI {
  function whoAmI() public view returns (address me) {
     me = msg.sender;
  }
}