select * from AddressBook;
select * from AddressBook where City = 'salem';
select * from AddressBook where state = 'TamilNadu';
select count(*) from AddressBook where City = 'salem';
select count(*) from AddressBook where state = 'TamilNadu';
select * from AddressBook ORDER BY firstName ;
select * from AddressBook ORDER BY lastName ;
select count(*) from AddressBook where phoneNo is not null;
