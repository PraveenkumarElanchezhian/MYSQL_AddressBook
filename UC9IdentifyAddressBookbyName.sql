select * from AddressBook;
alter table AddressBook add Family varchar (50), add Friends varchar (50), add Profession varchar (50);
update AddressBook set Family = 'YoungerSon' where firstName = 'Manoj';
update AddressBook set Friends = 'Aravind' where lastName = 'Kannan';
update AddressBook set profession = 'Doctor' where lastName = 'Kannan';
update AddressBook set Family = 'Brother' where firstName = 'Aravind';
update AddressBook set Friends = 'Lokesh' where lastName = 'Raj';
update AddressBook set profession = 'Engineer' where firstName = 'Aravind';
update AddressBook set Family = 'Father' where firstName = 'Tamil';
update AddressBook set Friends = 'Raj' where lastName = 'Lokesh';
update AddressBook set profession = 'Driver' where firstName = 'Tamil';