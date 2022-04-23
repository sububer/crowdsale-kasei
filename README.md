# Crowdsale Kasei
Contracts to manage crowdsale of Kasei Token  

---

## Overview
[Solidity](https://docs.soliditylang.org/en/v0.8.13/) smart contract was authored to model a [KaseiCoin Crowdsale](/app/KaseiCoinCrowdsale.sol). [Screenshots](/README.md) were taken of the contract execution and output.   

See [installation](#installation) and [usage](#usage) below for specifics.  

---

## Process
[KaseiCoin Crowdsale](/app/KaseiCoinCrowdsale.sol) will use [Solidity](https://docs.soliditylang.org/en/v0.8.13/), and [Remix Ethereum IDE](https://remix-ide.readthedocs.io/en/latest/#).  

**High-level steps:**  
1. Create a [KaseiCoin Token](./app/KaseiCoin.sol) smart contract using [Solidity](https://docs.soliditylang.org/en/v0.8.13/)
2. Create a [KaseiCoin Crowdsale](/app/KaseiCoinCrowdsale.sol) contract using [Solidity](https://docs.soliditylang.org/en/v0.8.13/)
3. Create a [KaseiCoin Deployer](/app/KaseiCoinCrowdsale.sol) contract using [Solidity](https://docs.soliditylang.org/en/v0.8.13/)
4. Deploy the crowdsale to a local blockchain
  

**Submission:**  
- completed [KaseiCoin Token](./app/KaseiCoin.sol) smart contract
- completed [KaseiCoin Crowdsale](/app/KaseiCoinCrowdsale.sol) contract
- completed [KaseiCoin Deployer](/app/KaseiCoinCrowdsale.sol) contract
- [Results](/results/) confirming contracts working as expected  

## Some Contract Execution Screenshots

See all in [Results](/results/) folder.  

**exampleTBD**
![SetAccounts](/ExecutionResults/01_set_accounts.png)  


---

## Technologies

This challenge uses:  
- [Solidity](https://docs.soliditylang.org/en/v0.8.13/)
- [Remix Ethereum IDE](https://remix-ide.readthedocs.io/en/latest/#)
- [Ganache](https://trufflesuite.com/ganache/)  

See [installation](#installation) and [usage](#usage) below for specifics.

---

## Installation

**Ganache**  
Docs and download Ganache from [Ganache](https://trufflesuite.com/ganache/)  

---

## Usage

1. Load the [KaseiCoin Deployer](/app/KaseiCoinCrowdsale.sol) into the Remix IDE.
2. Compile contract
3. Deploy to either javascript vm or local web3 address provider like ganache
4. Execute deployed contract functionality via the remix IDE  

---

## Contributors

[David Lopez](https://github.com/sububer)

---

## License

MIT