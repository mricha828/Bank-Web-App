DROP TABLE IF EXISTS IS601_Accounts;

CREATE TABLE IF NOT EXISTS IS601_Accounts(
    id int AUTO_INCREMENT PRIMARY KEY,
    account_number varchar(12) unique,
    user_id int NOT NULL,
    balance DECIMAL NOT NULL DEFAULT 0.00,
    account_type varchar(50),
    created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    modified TIMESTAMP DEFAULT CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
    -- this won't work for Bank project as this causes 1:1 account to user
    FOREIGN KEY (user_id) REFERENCES IS601_Users(id),
    check (balance >= 0.0 AND LENGTH(account_number) = 12)
)

