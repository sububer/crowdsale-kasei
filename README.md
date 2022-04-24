# Crowdsale Kasei
Contracts to manage crowdsale of Kasei Token  

---

## Overview
[Solidity](https://docs.soliditylang.org/en/v0.8.13/) smart contracts, modeling a [KaseiCoin Token Crowdsale](/app/KaseiCoinCrowdsale.sol).  

See [installation](#installation) and [usage](#usage) below for setup.  

See [Evaluation Evidence](/results/README.md#evaluation-evidence) for proof of deployment and contract functionality.  

---

## Process
[KaseiCoin Crowdsale](/app/KaseiCoinCrowdsale.sol) will use [Solidity](https://docs.soliditylang.org/en/v0.8.13/), and [Remix Ethereum IDE](https://remix-ide.readthedocs.io/en/latest/#).  

**High-level steps:**  
1. Create a [KaseiCoin Token](./app/KaseiCoin.sol) smart contract using [Solidity](https://docs.soliditylang.org/en/v0.8.13/)
2. Create a [KaseiCoin Crowdsale](/app/KaseiCoinCrowdsale.sol) contract using [Solidity](https://docs.soliditylang.org/en/v0.8.13/)
3. Create a [KaseiCoin Deployer](/app/KaseiCoinCrowdsale.sol) contract using [Solidity](https://docs.soliditylang.org/en/v0.8.13/)
4. Deploy the crowdsale to a local blockchain and interact with it.
  

**Submission:**  
- completed [KaseiCoin Token](./app/KaseiCoin.sol) smart contract
- completed [KaseiCoin Crowdsale](/app/KaseiCoinCrowdsale.sol) contract
- completed [KaseiCoin Deployer](/app/KaseiCoinCrowdsale.sol) contract
- [Results with Screenshots/Videos](/results/README.md#evaluation-evidence) confirming contracts working as expected  

## Evaluation Evidence

See all screenshots and videos of contract deployment and usage in [Evaluation Evidence](/results/README.md#evaluation-evidence)   


---

## Technologies

This challenge uses:  
- [Solidity](https://docs.soliditylang.org/en/v0.8.13/)
- [Remix Ethereum IDE](https://remix-ide.readthedocs.io/en/latest/#)
- [Ganache](https://trufflesuite.com/ganache/)
- [Metamask](https://metamask.io/)  

See [installation](#installation) and [usage](#usage) below for specifics.

---

## Installation

**Ganache**  
Docs and download Ganache from [Ganache](https://trufflesuite.com/ganache/)  

**Metamask**
Installation and [getting started](https://metamask.zendesk.com/hc/en-us/articles/360015489531-Getting-started-with-MetaMask)  

---

## Usage

1. Load the [KaseiCoin Deployer](/app/KaseiCoinCrowdsale.sol) into the Remix IDE.
2. Compile contracts
3. Deploy to injected web3 with local ganache/metamask
4. Execute deployed contract functionality via the remix IDE
5. See [Evaluation Evidence](/results/README.md#evaluation-evidence) for detailed screenshots and videos  

---

## Contributors

[David Lopez](https://github.com/sububer)

---

## License

MIT