-- Crea la tabla Student con las siguientes columnas student_id, student_name, student_age, student_address, student_phone, student_email, student_password, student_status, student_created_at, student_updated_at
CREATE TABLE Student (
    student_id INT NOT NULL AUTO_INCREMENT,
    student_name VARCHAR(100) NOT NULL,
    student_age INT NOT NULL,
    student_address VARCHAR(100) NOT NULL,
    student_phone VARCHAR(100) NOT NULL,
    student_email VARCHAR(100) NOT NULL,
    student_password VARCHAR(100) NOT NULL,
    student_status INT NOT NULL,
    student_created_at DATETIME NOT NULL,
    student_updated_at DATETIME NOT NULL,
    PRIMARY KEY (student_id)
);

-- Generar 10 inserts de ejemplo
INSERT INTO Student (student_name, student_age, student_address, student_phone, student_email, student_password, student_status, student_created_at, student_updated_at) 
VALUES ('Juan Perez', 20, 'Calle 1', '123456789', 'asdasd@gmail.com', '123456', 1, NOW(), NOW());



