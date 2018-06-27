pragma solidity ^0.4.18;

contract Transport2 {
   
   uint zendingID;
   string lat;
   string long;
   string temp;
   
   //
   address owner;

    event TransportSet(
        uint zendingID,
        string lat, 
        string long,
        string temp
        );

    //Owner wordt toegevoegd
    constructor() public {     
        owner = msg.sender;
    }

   function setTransport(uint _zendingID, string _lat, string _long, string _temp) public {
       zendingID = _zendingID;
       lat = _lat;
       long = _long;
       temp = _temp;
       emit TransportSet(_zendingID, _lat, _long, _temp);
       }
   
   function getTransport() public constant returns (uint, string, string, string, address) {
       return (zendingID, lat, long, temp, owner);
   }
    
}