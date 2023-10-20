# City Info Contract

## Description

The City Info Contract is a smart contract deployed on the Flow blockchain. It is designed to associate city names with their corresponding pin codes and allows you to query city information based on pin codes. This contract provides functionality for adding new city information and retrieving it.

## Getting Started

### Prerequisites

Before using the City Info Contract, make sure you have the following:

- Access to a Flow blockchain account or emulator for deploying and interacting with smart contracts.
- Basic knowledge of Flow blockchain and smart contract development.

### Usage

1. **Deploy the City Info Contract**:
   - Deploy the City Info Contract to the Flow blockchain.

2. **Adding City Information**:
   - Use the `addCity` transaction to associate city names with pin codes. Provide the city name and its corresponding pin code.

3. **Querying City Information**:
   - Use the `getCity` script to retrieve city information based on a pin code. Provide the pin code as the input, and the script will return the associated city name.

## Program Details

### Technologies Used

- **Cadence**: The programming language used for Flow blockchain smart contract development.
- **Flow Blockchain**: The underlying blockchain network for deploying and interacting with smart contracts.

### Smart Contract

- The City Info Contract is deployed on the Flow blockchain.
- It provides functions for adding city information and querying city details by pin code.
- The `addCity` transaction associates city names with pin codes.
- The `getCity` script retrieves city information based on a pin code.

## Author

- [Your Name]

## License

This project is licensed under the [MIT License](LICENSE.md). You can find the details in the LICENSE file.
