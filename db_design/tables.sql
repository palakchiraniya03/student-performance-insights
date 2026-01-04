CREATE TABLE students (
    student_id INT PRIMARY KEY,
    full_name VARCHAR(50),
    department VARCHAR(50)
);

CREATE TABLE academic_records (
    student_id INT,
    attendance_percent FLOAT,
    internal_score FLOAT,
    final_status INT,
    FOREIGN KEY (student_id) REFERENCES students(student_id)
);
