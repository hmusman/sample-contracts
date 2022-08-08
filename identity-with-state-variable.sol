// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Identity{
    //Start State Variable

    /*
    it store in contract storage, 
    more you use state variable more you consume gas fee
    */

    string name; 
    uint age;    

    //end state variable

    constructor() {
        name="Ravi";
        age=17;
    }

    function getName() view public returns(string memory){
        return name;
    }

    function getAge() view public returns(uint){
        return age;
    }

    function setAge() public{
        age=age+1;
    }



}