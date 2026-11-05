CREATE TABLE passwords (
    id INT AUTO_INCREMENT PRIMARY KEY,
    password VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Insert the password you want to use (change 'your_password_here')
INSERT INTO passwords (password) VALUES ('your_password_here');
