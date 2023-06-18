-- Create the table structure for storing employee hours
CREATE TABLE employee_hours (
  id INT AUTO_INCREMENT PRIMARY KEY,
  employee_name VARCHAR(50) NOT NULL,
  hours_worked DECIMAL(5,2) NOT NULL
);
