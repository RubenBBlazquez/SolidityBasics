pragma solidity >=0.4.0;
pragma experimental ABIEnconderV2;

contract global_functions{

    constructor() public{

    }

    //message sender function , we receive the direction of the sender
    function getMsgSender() public view returns(address){
        return msg.sender;
    }

    // function to get the direction of the miner
    function getMinerDirection() public view returns(address){
        return block.coinbase;
    }

    // function that return the dificult of the block
    function getBlockDificult() public view returns(uint){
        return block.difficulty;
    }

    // function to return the timestamp of a block
    function getTimestamp() public view returns(uint){
        return block.timestamp;
    }

    //function to get the block number
    function getBlockNumber() public view returns(uint){
        return block.number;
    }

    //function to get the fourth first bytes of the data sended in a transaction
    function getFirstFourthBytesOfDataSended() public view returns(bytes4){
        return msg.sig;
    }

    //function to get the gas price
    function getGasPrice() public view returns(uint){
        return tx.gasprice;
    }

}
