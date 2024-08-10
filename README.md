<a id="top"></a>
<h1 align="center">ChainzRegistry</h1>

<h3 align="center">
<a href="LICENSE"><img src="https://img.shields.io/static/v1?label=license&message=MIT&color=green"></a>
<img src="https://img.shields.io/badge/Ethereum-20232A?style=for-the-badge&logo=ethereum&logoColor=white">
<img src="https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white">
</h3>

<div align="center">
  <a href="https://git.io/typing-svg">
    <img src="https://readme-typing-svg.herokuapp.com?font=Open+Sans&weight=300&size=31&pause=1000&random=false&width=435&lines=+Land+Registry+using+Blockchain" alt="Typing SVG" />
  </a>
</div>
<hr>

## :zap:  About Us :
A digital platform for secure and transparent land transactions.
</br>
### Key Features: 
Online transactions, AI/ML for price analysis, E-Vault for document safety, Reward system and a Bored button.
</br>
### Demo:
Our Dapp is demonstrated in this video [here](https://youtu.be/9aHm6GLnaRo)

### Run Application on deployed website:
Check out the deployed website [here](https://noplaybutton-41656.web.app/)
<hr>

<!--------------------------------------------------------------TECH STACKS---------------------------------------------------------------------------------------->
<div>
<h2><img src="https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Travel%20and%20places/High%20Voltage.png" alt="High Voltage" width="35" height="35" />Tech Stack:</h2>
</div>


1. Ethereum Blockchain
2. Polygon/Matic
3. Dart
4. IPFS
5. Flutter
6. Metamask
7. Node.js
8. Solidity
9. NFT.Storage
10. Hardhat

</details>
<hr>


<!---------------------------------------------------------------------- HEADERS--------------------------------------------------------------->
   ## ⚡Getting Started :
   
   ### To Run Application Locally:
   
1. Clone the github repository and cd to the folder
2. Install the flutter 3.0.2, nodejs
3. Install ganache and truffle as shown below:
```
npm install -g truffle
```
4. Open Ganache and keep it running in the Background
5. Install the Metamask chrome extension, choose the local network and import the accounts
6. Compile and run our migrations from the command line as shown below:
```
truffle compile
truffle migrate
```
6 .Copy contract address as seen in the image below and paste in variable `contractAddress` located in the file `./lib/constant/constant.dart`
<pre>
2_deploy_migration.js
=====================

   Replacing 'Land'
   ----------------
   > transaction hash:    0x427b2b402f767ac6a90334ab3c687b086b274de747fe10d6e194743b15057d78
   > Blocks: 0            Seconds: 0
   <b>>contract address:    0xed690C24C60A48F8A9819c9A15AD75B70CFBEa5a</b>
   > block number:        3
   > block timestamp:     1650602828
   > account:             0x33e94e4619f0AecDf81e9676Eb82c109FBa53356
   > balance:             99.9154895
   > gas used:            3996227
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.07992454 ETH
</pre>
7. In `constant.dart` file, change the value of the variable `chainId` to `'1337'` and change the value of the variable `rpcUrl` to `"http://127.0.0.1:7545"`
8. Run the flutter web app
```
flutter pub get
flutter run -d web-server --web-port 5555
```
9. Open the browser and the dapp will be running in http://localhost:5555/
10. Create mapbox api key from https://www.mapbox.com/ and Replace it with `mapBoxApiKey`in `constant.dart` file


<details>
<summary><h2>:pushpin:Project Flowchart: </h2></summary>
<img src="screenshots/flowchart.png" height="450">
</details>
<hr>
 <!---------------------------------------------------------------CONTRIBUTION GUIDELINES--------------------------------------------------------------------------->

<details>
 <summary><h2>⚡Contribution Guidelines:</h2></summary>
 
 
 * **Checkout and make your changes for the develop branch only:** When working on your contributions, switch to the **develop** branch in your local repository. This ensures that you are working on the latest version of the codebase.

* **Create pull requests only for the develop branch:** When you are ready to submit your changes, create a pull request (PR) targeting the **develop** branch. This allows the maintainers to review and merge your code into the main development branch.

* **Maintain contribution guidelines:** Each project may have its specific contribution guidelines. It's important to familiarize yourself with these guidelines before submitting your contributions. Adhering to these guidelines ensures consistency and helps maintain the quality of the codebase.

* **Format your commit message with the issue number:** When making commits related to an issue, follow the format **Fixes: #32 in your commit message. Replace 32 with the issue number you are addressing.** This helps track and manage issues more efficiently.

* **Attach a Postman response screenshot for backend tasks:** For tasks related to the backend, it is recommended to include a screenshot of the Postman response along with your pull request. This provides additional context and helps reviewers understand the changes made and their impact on the backend functionality.

* **Make your pull request descriptive and include examples:** When creating a pull request, provide a clear and descriptive explanation of the changes you made. This helps reviewers understand the purpose and significance of your contribution. Additionally, including at least one example that demonstrates the intended usage or effect of your changes can be beneficial.

* **Rebase your commits and optimize file changes:** When submitting your pull request, consider rebasing your commits into one commit and optimizing your file changes. This helps keep the commit history clean and makes it easier for reviewers to understand your changes.

Remember, following these guidelines will help ensure a smooth and efficient contribution process. Happy coding!

</details>

<hr>


<!------------------------------------------------------------------------FEATURED IN------------------------------------------------------------------------------>


## :zap: Featured In:


 <div>
    <h2><img src="https://github.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/blob/master/Emojis/Hand%20gestures/Flexed%20Biceps.png?raw=true" width="35" height="35" > Open Source Programs</h2>
  </div>
<table>
   <tr>
      <th>Event Logo</th>
      <th>Event Name</th>
      <th>Event Description</th>
   </tr>
   <tr>
      <td><img src="https://user-images.githubusercontent.com/63473496/153487849-4f094c16-d21c-463e-9971-98a8af7ba372.png" width="200" height="auto" loading="lazy" alt="GSSoC 24"/></td>
      <td>GirlScript Summer of Code 2024</td>
      <td>GirlScript Summer of Code is a three-month-long Open Source Program conducted every summer by GirlScript Foundation. It is an initiative to bring more beginners to Open-Source Software Development.</td>
   </tr>
</table>
<hr>

## ✍️ Feedback and Support:

If you encounter any issues or have any feedback or suggestions, please open an issue in the Issues section of this repository. We appreciate your feedback and will respond as soon as possible.

<!-- Code of conduct -->
<div>
<h2><img src = "https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Hand%20gestures/Handshake.png" width="35" height="35"> Code of Conduct:</h2>
</div>

Please note that this project is released with a [Contributor Code of Conduct](./CODE_OF_CONDUCT.md). By participating in this project you agree to abide by its terms.
<hr>

<!-- License -->
<div>
<h2><img src = "https://raw.githubusercontent.com/Tarikul-Islam-Anik/Animated-Fluent-Emojis/master/Emojis/Objects/Page%20with%20Curl.png" width="35" height="35"> License:</h2>
</div>

[![License](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)<br>
This project is licensed under the [MIT License](./LICENSE).

<hr>

<h2 align = "center">Our Contributors ❤️</h2>
<div align = "center">
 <h3>Thank you for contributing to our repository</h3>
 <a href="https://github.com/jaibhedia/ChainzRegistry/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=jaibhedia/ChainzRegistry" />
</a>
</div>


<hr>

<div>
  <h2><img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f64f_1f3fb/512.webp" width="35" height="35"> Support </h2>
</div>

<div>
  Don't forget to leave a star<img src="https://fonts.gstatic.com/s/e/notoemoji/latest/1f31f/512.webp" width="35" height="30"> for this project!
</div> <br>

<a href="#top" style="position: fixed; bottom: 20px; right: 20px; background-color: black ; color: white; padding: 10px 20px; text-align: center; text-decoration: none; display: inline-block; border-radius: 5px; font-family: Arial; font-size: 16px;">Go to Top</a>



## ❤ Thanks to all Contributors

Thanks to all the contributors for helping this project grow! 🍻

<a href="https://github.com/jaibhedia/ChainzRegistry/graphs/contributors">
   
<img src="https://contrib.rocks/image?repo=jaibhedia/ChainzRegistry " />
</a>

## 🙏 Support

Don't forget to leave a star ⭐ for this project!

Crafted with ♥ by @jaibhedia
