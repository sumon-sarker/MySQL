GRANT ALL ON db1.* TO 'username'@'hostname';

GRANT SELECT ON db2.invoice TO 'username'@'hostname';

GRANT SELECT, INSERT ON mydb.mytbl TO 'someuser'@'somehost';

GRANT SELECT (col1), INSERT (col1,col2) ON mydb.mytbl TO 'someuser'@'somehost';
