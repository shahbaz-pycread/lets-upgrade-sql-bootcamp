CREATE DATABASE todo_list;

USE todo_list;

CREATE TABLE tasks (
  task_id INT AUTO_INCREMENT PRIMARY KEY,
  task_name VARCHAR(255),
  description TEXT,
  is_completed BOOLEAN
);
  
