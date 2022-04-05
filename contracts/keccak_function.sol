//indicamos la versión
pragma solidity >0.4.0;
pragma experimental ABIEncoderV2;

contract keccak256Function{

    constructor() public {

    }

    function calculateHashFromBytes(string memory string_message) public view returns(bytes32){
        return keccak256(abi.encodePacked(string_message));

    }

    function calculateHashFromBytes2(string memory string_message) public view returns(bytes32){
        uint _entero = 2;
        return keccak256(abi.encodePacked(string_message,_entero,msg.sender));
    }
}