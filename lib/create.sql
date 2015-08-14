CREATE TABLE schools (
  id INTEGER PRIMARY KEY,
  name TEXT,
  rating INTEGER,
  year_established DATE
);

CREATE TABLE courses (
  id INTEGER PRIMARY KEY,
  name TEXT,
  school_id INTEGER
);

CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE enrollments (
  id INTEGER PRIMARY KEY,
  student_id INTEGER,
  course_id INTEGER
);
