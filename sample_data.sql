INSERT INTO users (name, email, password_hash, role) VALUES
('Admin','admin@test.com','hashed','Admin'),
('Instructor','inst@test.com','hashed','Instructor'),
('Student','stud@test.com','hashed','Student');

INSERT INTO courses (title, description, price, instructor_id)
VALUES ('Database Fundamentals','Intro to DB',1200,2);
