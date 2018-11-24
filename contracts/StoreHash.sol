//0x80E7041b85488C0AA64eB9c3E6c326209F5954dE  contract address on rinkeby
//deployed using remix 

contract Contract {
 string ipfsHash;

 string fileName;
 string hashToBuy;
 string[] fileNameList;
 
 function sendHash(string x) public {
   ipfsHash = x;
 }
  function sendFileName(string x, string y) public {
   ipfsHash = x;
   fileName = y;
 }

 function getHash() public view returns (string x) {
   return ipfsHash;
 }

 function seachforHash() constant returns (string) {
        return hashToBuy;
    }
// Anonymous Function or Fallback Function to receive payment
function() paybale{
if (msg.value == 0) throw;
if (msg.value > (tokenCreationCap - totalTokens) / tokenCreationRate)
    throw;

var numTokens = msg.value * tokenCreationRate;
totalTokens += numTokens;
// Assign new tokens to the sender
balances[msg.sender] += numTokens;
// Log token creation event
Transfer(0, msg.sender, numTokens);
}

}


