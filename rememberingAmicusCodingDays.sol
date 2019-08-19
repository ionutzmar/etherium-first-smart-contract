pragma solidity 0.4.26;
contract rememberingAmicusCodingDaysMastered {
   event someoneViewedYou(address viewerAddress);
   string private epicMessage = "This Smart Contract is deployed in the memory of AMiCUS Coding Days Hackaton 2019";
   string private creators = "Raphael, Adriel, Marius, Toni, Catalin";
   string private _var = "Pristine value";
   
   function viewEpicMessage() public view returns (string memory) {
       return epicMessage;
   }
   function meetTheCreators() public view returns (string memory) {
       return creators;
   }
   function letUsKnow() public {
       emit someoneViewedYou(msg.sender);
   }
   function changeVariable(string _value) public {
       _var = _value;
   }
   function viewVariable() public view returns (string memory){
       return _var;
   }
}
