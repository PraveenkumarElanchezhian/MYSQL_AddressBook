select * from AddressBook;
select city,state,count(*) from AddressBook group by city,state;