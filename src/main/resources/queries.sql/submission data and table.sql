-- creating table for submission

create table submission(
	submission_id VARCHAR(50) PRIMARY KEY,
    consultant_id VARCHAR(50),
    submission_date DATE,
    vendor_company VARCHAR(50),
    vendor_name VARCHAR(50),
    vendor_email_address VARCHAR(50),
    vendor_phone_number VARCHAR(20),
    implementation_partner VARCHAR(70),
    client_name VARCHAR(50),
    pay_rate double,
    submission_status VARCHAR(20),
    submission_type VARCHAR(30),
    city VARCHAR(30),
    state VARCHAR(40),
    zip INT
);

-- Insert data into the "submission" table
INSERT INTO submission (submission_id, consultant_id, submission_date, vendor_company, vendor_name, vendor_email_address, vendor_phone_number, implementation_partner, client_name, pay_rate, submission_status, submission_type, city, state, zip) VALUES
('S001', 'CD001', '2023-01-15', 'Vendor Company 1', 'Vendor Name 1', 'vendor1@example.com', '1234567890', 'Implementation Partner 1', 'Client Name 1', 5000.00, 'Submitted', 'Type A', 'City 1', 'ST', 12345),
('S002', 'CD002', '2022-11-02', 'Vendor Company 2', 'Vendor Name 2', 'vendor2@example.com', '9876543210', 'Implementation Partner 2', 'Client Name 2', 4000.00, 'Submitted', 'Type B', 'City 2', 'ST', 23456),
('S003', 'CD003', '2023-02-28', 'Vendor Company 3', 'Vendor Name 3', 'vendor3@example.com', '5678901234', 'Implementation Partner 3', 'Client Name 3', 6000.00, 'Submitted', 'Type C', 'City 3', 'ST', 34567),
('S004', 'CD004', '2022-09-20', 'Vendor Company 4', 'Vendor Name 4', 'vendor4@example.com', '8901234567', 'Implementation Partner 4', 'Client Name 4', 5500.00, 'Submitted', 'Type A', 'City 4', 'ST', 45678),
('S005', 'CD005', '2023-03-10', 'Vendor Company 5', 'Vendor Name 5', 'vendor5@example.com', '4567890123', 'Implementation Partner 5', 'Client Name 5', 5200.00, 'Submitted', 'Type B', 'City 5', 'ST', 56789),
('S006', 'CD006', '2022-12-18', 'Vendor Company 6', 'Vendor Name 6', 'vendor6@example.com', '7890123456', 'Implementation Partner 6', 'Client Name 6', 4500.00, 'Submitted', 'Type C', 'City 6', 'ST', 67890),
('S007', 'CD005', '2023-03-10', 'Vendor Company 7', 'Vendor Name 7', 'vendor7@example.com', '2345678901', 'Implementation Partner 7', 'Client Name 7', 4800.00, 'Submitted', 'Type A', 'City 7', 'ST', 78901),
('S008', 'CD003', '2023-02-28', 'Vendor Company 8', 'Vendor Name 8', 'vendor8@example.com', '9012345678', 'Implementation Partner 8', 'Client Name 8', 5800.00, 'Submitted', 'Type B', 'City 8', 'ST', 89012),
('S009', 'CD003', '2023-02-15', 'Vendor Company 9', 'Vendor Name 9', 'vendor9@example.com', '3456789012', 'Implementation Partner 9', 'Client Name 9', 5100.00, 'Submitted', 'Type C', 'City 9', 'ST', 90123),
('S010', 'CD002', '2022-11-02', 'Vendor Company 10', 'Vendor Name 10', 'vendor10@example.com', '6789012345', 'Implementation Partner 10', 'Client Name 10', 5300.00, 'Submitted', 'Type A', 'City 10', 'ST', 01234);