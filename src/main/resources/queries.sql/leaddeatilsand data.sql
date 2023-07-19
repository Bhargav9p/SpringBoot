-- create a table 

create table lead_details(
lead_id varchar(30), 
first_name varchar(50), 
last_name varchar(50), 
email_address varchar(50), 
phone_number varchar(50)
);
-- Insert data into the "lead_details" table
INSERT INTO lead_details (lead_id, first_name, last_name, email_address, phone_number) VALUES
('LD001', 'John', 'Doe', 'john.doe@example.com', '1234567890'),
('LD002', 'Jane', 'Smith', 'jane.smith@example.com', '9876543210'),
('LD003', 'Michael', 'Johnson', 'michael.johnson@example.com', '5678901234'),
('LD004', 'Emily', 'Williams', 'emily.williams@example.com', '8901234567'),
('LD005', 'Robert', 'Brown', 'robert.brown@example.com', '4567890123'),
('LD006', 'Sarah', 'Miller', 'sarah.miller@example.com', '7890123456'),
('LD007', 'David', 'Taylor', 'david.taylor@example.com', '2345678901'),
('LD008', 'Olivia', 'Anderson', 'olivia.anderson@example.com', '9012345678'),
('LD009', 'James', 'Martinez', 'james.martinez@example.com', '3456789012'),
('LD010', 'Sophia', 'Lee', 'sophia.lee@example.com', '6789012345');