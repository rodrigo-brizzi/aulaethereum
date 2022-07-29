// SPDX-License-Identifier: MIT
pragma solidity 0.8.15;

contract Aula {

    string public timeDoCoracao;

    constructor() {
        timeDoCoracao = "SAO_PAULO_FUTEBOL_CLUBE";
    }

    function mudarTime(string memory _novoTimeDoCoracao) public returns (bool, uint8) {
        timeDoCoracao = _novoTimeDoCoracao;
        return (true, 1);
    }
}
