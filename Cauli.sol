pragma solidity ^0.4.10;
import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract Cauli is StandardToken {
  string public name = 'Cauli';
  string public symbol = 'CAULI';
  uint public decimals = 8;
  uint public INITIAL_SUPPLY = 500000000000000;

  function Cauli() public {
    totalSupply_ = INITIAL_SUPPLY;
    balances[msg.sender] = INITIAL_SUPPLY;
  }
}
