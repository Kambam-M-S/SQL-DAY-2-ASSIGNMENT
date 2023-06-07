CREATE TABLE to_do_list (
  task_id INT PRIMARY KEY ,
  task_name VARCHAR(255) NOT NULL,
  description TEXT,
  is_completed BOOLEAN NOT NULL DEFAULT 0
);