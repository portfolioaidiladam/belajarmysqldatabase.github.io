CREATE USER 'aidil'@'localhost';
CREATE USER 'adam'@'%';

DROP USER 'aidil'@'localhost';
DROP USER 'adam'@'%';

GRANT SELECT ON belajar_mysql.* TO 'aidil'@'localhost';

GRANT SELECT ON belajar_mysql.* TO 'adam'@'%';
GRANT INSERT, UPDATE, DELETE ON belajar_mysql.* TO 'adam'@'%';

SHOW GRANTS FOR 'aidil'@'localhost';
SHOW GRANTS FOR 'adam'@'%';

SET PASSWORD FOR 'aidil'@'localhost' = 'rahasia';
SET PASSWORD FOR 'adam'@'%' = 'rahasia';

INSERT INTO guestbooks(email, title, content)
VALUES ('contoh@gmail.com', 'Hello', 'Hello');

CREATE TABLE contoh
(
    id INT NOT NULL,
    PRIMARY KEY (id)
) ENGINE = InnoDB;