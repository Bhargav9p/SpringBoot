create table consultant_detail (
consultant_id varchar(50) primary key,
lead_id varchar(50), 
first_name varchar(50), 
last_name varchar(50), 
email_address varchar(50), 
phone_number varchar(50)
);

-- Insert data into the "consultant_details" table
INSERT INTO consultant_detail (consultant_id, lead_id, first_name, last_name, email_address, phone_number) VALUES
('CD001', 'LD001', 'John', 'Doe', 'john.doe.consultant@example.com', '1234567890'),
('CD002', 'LD002', 'Jane', 'Smith', 'jane.smith.consultant@example.com', '9876543210'),
('CD003', 'LD003', 'Michael', 'Johnson', 'michael.johnson.consultant@example.com', '5678901234'),
('CD004', 'LD004', 'Emily', 'Williams', 'emily.williams.consultant@example.com', '8901234567'),
('CD005', 'LD005', 'Robert', 'Brown', 'robert.brown.consultant@example.com', '4567890123'),
('CD006', 'LD006', 'Sarah', 'Miller', 'sarah.miller.consultant@example.com', '7890123456'),
('CD007', 'LD007', 'David', 'Taylor', 'david.taylor.consultant@example.com', '2345678901'),
('CD008', 'LD008', 'Olivia', 'Anderson', 'olivia.anderson.consultant@example.com', '9012345678'),
('CD009', 'LD009', 'James', 'Martinez', 'james.martinez.consultant@example.com', '3456789012'),
('CD010', 'LD010', 'Sophia', 'Lee', 'sophia.lee.consultant@example.com', '6789012345');