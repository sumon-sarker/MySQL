#OPTIMIZE TABLE reorganizes the physical storage of table data and associated index data,
#to reduce storage space and improve I/O efficiency when accessing the table.
#The exact changes made to each table depend on the storage engine used by that table. 

OPTIMIZE TABLE foo;
