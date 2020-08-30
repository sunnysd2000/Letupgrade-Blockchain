pragma solidity 0.4.18 <= 0.6.12;
contract HealthRecords{
    string Name;
    string addrs; 
    string allergies;
    string immunizations;
    string medications;
    string labresults;
    function HealthRecords(string newName, string newAddrs, string newAllergies, string newImmunizations, string newMedications, 
    string newLabresults) public {
        
        Name = newName;
        addrs = newAddrs;
        allergies = newAllergies;
        immunizations = newImmunizations;
        medications = newMedications;
        labresults = newLabresults;
    }
    function getHealthRecords() public view returns(string,string,string,string,string, string) {
        return(Name, addrs, allergies, immunizations, medications, labresults);
    }
    function setLabHealthResults(string newLabresults) public{
        labresults = newLabresults;
    }
}
