pragma solidity ^0.8.17;
import "hardhat/console.sol";
contract WavePortal{
    uint256 totalWaves;

    constructor(){
        console.log("hello!smart Contract");
    }
    function wave () public {
        totalWaves +=1;
        console.log("%s has waved" ,msg.sender);
    }
    function getTotalWaves() public view returns (uint256){
        console.log("we have %d of total waves ", totalWaves);
        return totalWaves;
    }
}