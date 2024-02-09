//SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
contract ifelse{
    function checkoddeven(int num) public view returns (int){
        if (num %2==0){
            return 1;
        }
        else{
            return 0;
        }
    }
}
