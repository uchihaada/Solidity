// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;


contract local{

    struct student{
        string name;
        uint class;
    }
    mapping(uint=>student)public data;

    function setter(uint roll,string memory _name,uint _class)public{
        data[roll]=student(_name,_class);
    }
}