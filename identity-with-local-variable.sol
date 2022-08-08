// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Identity{
    
    /*
    Local Variables are store in stack, 
    
    (Don't Cost Gas Fee)
    */  
  

    function store() pure public returns(uint){
        // string memory name="ravi";
        uint age = 17;
        return age;
    }



}