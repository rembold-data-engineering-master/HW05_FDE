-- A)
INSERT INTO hw5.movies (id,title,year,director) VALUES
  (2,'The Graduate',1967,'Mike Nichols');

-- B)
INSERT INTO hw5.movies (id,title,year,director) VALUES
  (51,'The Graduate',1865,'Mike Nichols');

-- C)
DELETE FROM hw5.movies WHERE id=9;

-- D)
DROP TABLE hw5.reviewers;

-- E)
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (4,36,5,'2010-01-01');

-- F)
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (1,3,6,'1999-04-18');

-- G)
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (1,3,NULL,'2015-04-02');

-- H)
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (1,3,3,'1999-04-18');

-- I)
INSERT INTO hw5.reviewers (id,name) VALUES
  (11,'Daniel Day');

-- J)
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (1,3,0,'1999-04-18');

-- K)
DELETE FROM hw5.reviewers WHERE id=2;

-- L)
DROP TABLE hw5.movies;

-- M)
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (1,3,-2,'1999-04-18');

-- N)
INSERT INTO hw5.reviewers (id,name) VALUES
  (20,NULL);

-- O)
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (1,3,4.3,'1999-04-18');

-- P)
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (1,3,3,NULL);

-- Q)
INSERT INTO hw5.movies (id,title,year,director) VALUES
  (51,'The Graduate',1967,'Mike Nichols'),
  (52,'The Graduate',1967,'Krzysztof Kieslowski');

