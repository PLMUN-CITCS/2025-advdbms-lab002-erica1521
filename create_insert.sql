
CREATE TABLE tblStudents (
    student_id INT,
    student_name VARCHAR(50),
    student_email VARCHAR(50),
    student_phone VARCHAR(50)
);




INSERT INTO tblStudents (student_name, student_email, student_phone)
VALUES
    ('John Doe', 'johndoe@gmail.com', '123-456-7890');

INSERT INTO tblStudents (student_name, student_email, student_phone)
VALUES
    ('Jane Doe', 'janedoe@gmail.com', '123-456-7890');