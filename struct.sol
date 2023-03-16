// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;
 
struct student{
    uint roll;
    string name;
}

contract demo{
    student public s1;
    constructor(uint r,string memory n){
        s1.roll=r;
        s1.name=n;

    }
    function change(uint nr,string memory nn)public  {
        student memory newStudent = student({
            roll:nr,
            name:nn
        });
        s1=newStudent;
    }
}