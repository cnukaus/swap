//0x80E7041b85488C0AA64eB9c3E6c326209F5954dE  contract address on rinkeby
//deployed using remix 

contract Contract {
 string ipfsHash;
 
 function sendHash(string x) public {
   ipfsHash = x;
 }

 function getHash() public view returns (string x) {
   return ipfsHash;
 }
}