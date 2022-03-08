// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.9.0;

contract Helloworld {

   string  saySomething;

    // This is a comment!
    // struct People {
    //     uint256 favoriteNumber;
    //     string name;
    // }

    // People[] public people;
    // mapping(string => uint256) public nameToFavoriteNumber;

    function saySomethingToTheWorld(string memory _saySomething) public {
        saySomething = _saySomething;
    }
    
    function whatDidIsay() public view returns (string memory){

        return saySomething;
    }

    // function addPerson(string memory _name, uint256 _favoriteNumber) public {
    //     people.push(People(_favoriteNumber, _name));
    //     nameToFavoriteNumber[_name] = _favoriteNumber;
    // }
}