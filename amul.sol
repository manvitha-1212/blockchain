pragma solidity ^0.4.17 < 0.6.12;
contract Amul{
    
  string public name;
  string public dom;
  string public doe;
  int public cost;
  int public litre;
  

 function Amul(string newName, string newDom  ,string newDoe, int newCost,int newLitre)public {
     name = newName;
     dom = newDom;
     doe = newDoe;
     cost = newCost;
     litre = newLitre;
     
  
  }
   
   function getDetails()public view returns(string,string,string,int,int) {
     return(name,dom,doe,cost,litre);
   }
}





https://ropsten.etherscan.io/tx/0xab5b78ef6cacdde3fdbcc00f839bc32ef3e11254682f8288b6f78b8d01756577
