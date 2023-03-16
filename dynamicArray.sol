// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract local{
   uint[] public ada;
   function pushElement(uint item)public{
       ada.push(item);
   }
   function len()public view returns(uint){
       return ada.length;
   }
   function popElem()public{
       ada.pop();
    }

   
}