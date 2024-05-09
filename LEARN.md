```markdown
# ChainzRegistry 

## Land Registry using Blockchain

### Problem it Solves:
A digital platform for secure and transparent land transactions.

### Key Features:
- Online transactions
- AI/ML for price analysis
- E-Vault for document safety
- Reward system
- Bored button

### Technology Stack:
- Ethereum Blockchain
- Polygon/Matic
- Dart
- IPFS
- Flutter
- Metamask
- Node.js
- Solidity
- NFT.Storage
- Hardhat

### Demo
Our Dapp is demonstrated in [this video](video_link_here)

### Run Application on deployed website
Check out the deployed website [here](deployed_website_link_here)

### To Run Application Locally:
1. Clone the GitHub repository and cd to the folder
2. Install Flutter 3.0.2 and Node.js
3. Install ganache and truffle:
   ```
   npm install -g truffle
   ```
4. Open Ganache and keep it running in the Background
5. Install the Metamask chrome extension, choose the local network, and import the accounts
6. Compile and run migrations from the command line:
   ```
   truffle compile
   truffle migrate
   ```
7. Copy contract address from the migration output and paste it in the variable `contractAddress` located in the file `./lib/constant/constant.dart`
8. In `constant.dart` file, change the value of the variable `chainId` to '1337' and change the value of the variable `rpcUrl` to "http://127.0.0.1:7545"
9. Run the Flutter web app:
   ```
   flutter pub get
   flutter run -d web-server --web-port 5555
   ```
10. Open the browser and the Dapp will be running at [http://localhost:5555/](http://localhost:5555/)
11. Create a mapbox API key from [here](https://www.mapbox.com/) and replace it with `mapBoxApiKey` in `constant.dart` file

### Project Flowchart
![Project Flowchart](flowchart_image_link_here)
```

This Learn.md provides detailed instructions on how to set up and run the ChainzRegistry application locally, along with key features and technology stack information.