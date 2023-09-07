DROP TABLE IF EXISTS Post;

CREATE TABLE Post (
  id varchar(255) NOT NULL,
  title varchar(255) NOT NULL,
  slug varchar(255) NOT NULL,
  date date NOT NULL,
  time_to_read int NOT NULL,
  tags varchar(255),
  version INT,
  PRIMARY KEY (id)
);

