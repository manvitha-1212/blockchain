pragma solidity ^0.4.17 < 0.6.12;
contract Employee{
    
  string public name;
  string public empid;
  int public empsal;
  int public empage;
  string public empdes;
  

 function Employee(string newName, string newEmpID,int newEmpsal, int newEmpage,string newEmpdes)public {
     name = newName;
     empid = newEmpID;
     empsal = newEmpsal;
     empage = newEmpage;
     empdes= newEmpdes;
     
  
  }
   
   function getDetails()public view returns(string,string,int,int,string) {
     return(name,empid,empsal,empage,empdes);
   }
}




https://ropsten.etherscan.io/tx/0x6492bba7f281a25480310f5577bc0c2a639c8ea34e0cf3fe82f6f0a9c97204c7
