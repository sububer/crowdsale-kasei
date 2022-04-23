pragma solidity ^0.5.17;

import "./KaseiCoin.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/Crowdsale.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/crowdsale/emission/MintedCrowdsale.sol";


// inherits for Crwodsale
contract KaseiCoinCrowdsale is Crowdsale, MintedCrowdsale {
    
    constructor(
        uint rate,
        address payable wallet, // who benefits from sale
        KaseiCoin token //the token which is having the crowdsale
    ) public Crowdsale(rate, wallet, token) {

    }
}


contract KaseiCoinCrowdsaleDeployer {
    // store token and crowdsale addresses
    address public kaseiTokenAddress;
    address public kaseiCrowdsaleAddress;

    constructor(
        string memory name,
        string memory symbol,
        address payable wallet // receives all the eth from sale
    ) public {
        // Create a new instance of the KaseiCoin contract.
        KaseiCoin token = new KaseiCoin(name, symbol, 0);
        
        // Assign the token contract’s address
        kaseiTokenAddress = address(token);

        // Create a new instance of the `KaseiCoinCrowdsale` contract
        KaseiCoinCrowdsale kaseiCrowdsale = new KaseiCoinCrowdsale(1, wallet, token);
            
        // Aassign the `KaseiCoinCrowdsale` contract’s address
        kaseiCrowdsaleAddress = address(kaseiCrowdsale);

        // Set the `KaseiCoinCrowdsale` contract as a minter
        token.addMinter(kaseiCrowdsaleAddress);
        
        // Have the `KaseiCoinCrowdsaleDeployer` renounce its minter role.
        token.renounceMinter();
    }
}
