pragma solidity 0.4.18 <= 0.6.12;
contract RestaurantBills{
    string Name; 
    string phoneno;
    string orders;
    int  amount;
    int customerid;
    function RestaurantBills( string newName, string newPhoneno, string newOrders, int newAmount,int newCustomerid) public {
        
        Name = newName;
        phoneno = newPhoneno;
        orders = newOrders;
        amount = newAmount;
        customerid=newCustomerid;
    }
    function getRestaurantBills() public view returns(string,string,string, int,int) {
        return(Name, phoneno, orders, amount, customerid);
    }
    function setRestaurantBills(string newName, string newOrders, int newAmount) public{
        Name = newName;
        orders = newOrders;
        amount = newAmount;
    }
}
