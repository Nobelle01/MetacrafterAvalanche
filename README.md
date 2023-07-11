# Smart Contract

This repository contains a smart contract written in Solidity that demonstrates the usage of `require()`, `assert()`, and `revert()` statements. The contract allows setting a value with certain conditions and showcases the error handling mechanisms provided by these statements.

## Contract Details

The smart contract, named `MyContract`, has the following features:

- A public variable `value` to store an unsigned integer value.

- The `setValue()` function allows setting the value and enforces specific conditions using `require()`, `assert()`, and `revert()`.

## Requirements

To interact with the smart contract, you will need the following:

- Remix IDE: An online Solidity IDE for contract development and testing. You can access Remix at [https://remix.ethereum.org/](https://remix.ethereum.org/).

## Usage

1. Open the Remix IDE in your web browser.

2. Create a new file in Remix and name it "MyContract.sol".

3. Copy and paste the code from `MyContract.sol` in this repository into the Remix file.

4. Compile the contract using the appropriate Solidity compiler version.

5. Deploy the contract to a local or a connected Ethereum network.

6. Once deployed, interact with the contract by calling the `setValue()` function and providing a value.

7. Observe how the `require()`, `assert()`, and `revert()` statements handle different conditions and revert transactions when necessary.

## Examples

Here are some examples of how the contract can be used:

1. Setting a value greater than zero:

```
setValue(10);
```

2. Attempting to set a value equal to zero:

```
setValue(0); // Throws a require error: "Value must be greater than zero"
```

3. Attempting to set a value equal to the current value:

```
setValue(10); // Throws an assert error: "Value should not be equal to the current value"
```

4. Attempting to set a value of 42:

```
setValue(42); // Throws a revert error: "Cannot set the value to 42"
```
## Contact

- @Nobelle01

## License

[MIT License](LICENSE)

Feel free to use, modify, and distribute this code.
