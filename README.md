# EggOrderSystem
5619 Project

SQL command to create Student Table:

CREATE TABLE Student (
  student_id        int(11) NOT NULL AUTO_INCREMENT,
  password         VARCHAR(20) NOT NULL,
  first_name         VARCHAR(20) NOT NULL,
  last_name        VARCHAR(20) NOT NULL,
  email          VARCHAR(40) NOT NULL,
  birthday       VARCHAR(20) NOT NULL,
  PRIMARY KEY (student_id)
  );
  
Student Sign Up URL: http://localhost:8080/elec5619/student/register