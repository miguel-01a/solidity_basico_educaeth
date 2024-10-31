// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract array {
    
    uint256[] public array1; // array vacio
    uint256[] public array2 = [22, 33, 44]; // array con elementos
    uint256[10] public array3; // array que no tiene elementos pero se cuantos va a tener

    // trae un elemento en particular del array
    function get(uint _i) public view returns (uint256) {
        return array2[_i];
    }

    // trae el array completo
    function getArr() public view returns (uint256[] memory) {
        return array2;
    }

    // colocar un nuevo elemento en el array
    function push(uint256 _i) public {
        array2.push(_i);
    }

    //borra el ultimo elemento en el array
    function pop() public {
        array2.pop();
    }

    //contar el numero de elementos que tiene el array
    function getLength() public view returns (uint256) {
        return array2.length;
    }

    //borrar un elemento en particular de un array
    function remove(uint256 _index) public{
        delete array2[_index];
    }

}