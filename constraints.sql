ALTER TABLE courses
ADD CONSTRAINT fk_courses_instructor
FOREIGN KEY (instructor_id)
REFERENCES users(id)
ON DELETE CASCADE;
