pragma solidity ^0.4.16;

//便捷的合约，相当于java中的类
contract HelloWorld{
    string myName ="jambestwick";
    

    function getName() public view returns (string){
        return "helloWorld:"+ myName;
    }
}