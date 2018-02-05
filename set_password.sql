SET PASSWORD FOR 'jeffrey'@'localhost' = 'auth_string';

SELECT CURRENT_USER();

SET PASSWORD FOR 'bob'@'%.example.org' = 'auth_string';
