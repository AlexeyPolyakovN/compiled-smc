pragma ton-solidity >= 0.47.0;

pragma AbiHeader expire;
pragma AbiHeader time;

contract Dummy {
    uint128 _some;

    constructor() public {
        tvm.accept();
    }

    function setSome(uint128 value) public  {
        tvm.accept();
        _some = value;
    }
    function getSome() public returns(uint128) {
        return _some;
    }
}

