/*
	Created By 	: Jeffrey Alzate
    Date 		: March 26, 2024
	Desc 		: The following script is to create estimates table.
*/
CREATE TABLE IF NOT EXISTS tblestimates (
  EstimatesID int NOT NULL AUTO_INCREMENT,
  EstimateNumber varchar(20) NOT NULL,  ## Assumed this column is a custom field (format and auto increment)
  CustomerRef varchar(20) DEFAULT NULL,
  Date   datetime DEFAULT NULL,
  DueDate datetime DEFAULT NULL,
  Notes varchar(200) DEFAULT NULL,
  Discount decimal(10,0) DEFAULT NULL,
  Status int NOT NULL,
  CustomerID int NOT NULL,
  ContactID int NOT NULL,
  ShippingAddressID int NOT NULL,
  BIllingAddressID int NOT NULL,
  PRIMARY KEY (`EstimatesID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
