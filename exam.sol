question 1(employee)


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















question 2 (amul)
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
