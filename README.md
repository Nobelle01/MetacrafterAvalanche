# Smart Contract Assertion

## Description

The Smart Contract Assertion project provides a sample smart contract written in Solidity that demonstrates the usage of `require()`, `assert()`, and `revert()` statements. The contract implements a simple token system, allowing users to transfer tokens between addresses. It includes functions to check the balance and perform token transfers while ensuring the necessary conditions are met. Additionally, it showcases the usage of `assert()` and `revert()` statements to handle specific conditions in a smart contract.

## Getting Started

### Installing

To download the project, you can clone the repository from GitHub using the following command:

```
git clone https://github.com/example/smart-contract-assertion.git
```

### Executing program

Gitpod

1. Create a new file called AssertionContract.sol in your Gitpod project.
2. Copy and paste the sample smart contract code provided above into the AssertionContract.sol file.
3. Save the file.
4. Open the terminal in Gitpod.
5. Run the following command to compile the smart contract:

```
solc --bin --abi AssertionContract.sol -o build/
```
This will generate the bytecode and ABI for the smart contract in the build/ directory.

To interact with the smart contract, you can use the solc command-line utility or any Ethereum development framework/library. For example, you can use the following command to open an interactive console with the smart contract:

solc --console --abi build/AssertionContract.abi --bin build/AssertionContract.bin --allow-paths .

This will open the console with the contract loaded, and you can call its functions and check the results.

Sollidity Compiler

1. Open a command-line interface.
2. Navigate to the project directory.
3. Compile the smart contract using the Solidity compiler:

```
solc --bin --abi AssertionContract.sol -o build/
```

   This will generate the bytecode and ABI for the smart contract in the `build/` directory.

4. Deploy the smart contract to an Ethereum network using a tool like Remix or Truffle. Alternatively, you can use an Ethereum development framework/library to interact with the contract directly.

## Help

If you encounter any issues or have questions about the project, please refer to the following resources:

- Solidity documentation: [https://docs.soliditylang.org/](https://docs.soliditylang.org/)
- Ethereum Stack Exchange: [https://ethereum.stackexchange.com/](https://ethereum.stackexchange.com/)

## Authors

- @Nobelle

## License

This project is licensed under the MIT License. Please see the [LICENSE.md](LICENSE.md) file for details.
