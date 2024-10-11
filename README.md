# Solidity (Beginner) Project Assessment

A code project that simulates the minting and burning of tokens with regards of its supply, address, and balance.

## Description

This is an assessment for completing a Beginner Ethereum course from Metacrafters. I need to satisfy the following requirements:

1. Your contract will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply)
2. Your contract will have a mapping of addresses to balances (address => uint)
3. You will have a mint function that takes two parameters: an address and a value.
   The function then increases the total supply by that number and increases the balance 
   of the “sender” address by that amount
4. Your contract will have a burn function, which works the opposite of the mint function, as it will destroy tokens. 
   It will take an address and value just like the mint functions. It will then deduct the value from the total supply 
   and from the balance of the “sender”.
5. Lastly, your burn function should have conditionals to make sure the balance of "sender" is greater than or equal 
   to the amount that is supposed to be burned.

### Executing program

How to run the program
* Go to https://remix.ethereum.org/ to compile the code
* Upload the myToken.sol to the File Explorer
* Go to the Solidity Compiler (3rd button left side)
* Make sure that the compiler version matches with the version on the code then click "Compile myToken.sol" (0.8.28 is the version that was used)
* Go to Deploy & Run Transaction (4th Button left side) and click on deploy under "contract"
* Under "Account" copy the address
* Expand "MYTOKEN AT (ADDRESS)" under deployed contracts
* To run the minting & burning function, expand the section and paste the address inside the _address tab and insert a number in _value
* To check the remaining balance, paste the address in the "balances"
  
## Authors

John Benedict C. Signo
- 202110485@fit.edu.ph
- FEU Institute of Technology - BSCSSE - CS0066 - TN42
