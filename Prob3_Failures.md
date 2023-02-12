# Problem 2 Failures
- List any other students you worked with:
- About how long did you work on this problem? 

For each section below, describe exactly which constraint is violated and how it is being violated. If any of these query run successfully, you need to go back and tweak your table settings, as you have not correctly established all the constraints. There are a lot of these, but each really should not take you that long. Beware that some queries might have multiple constraints being violated, so make sure you identify everything that is wrong.


## A)
```sql
INSERT INTO hw5.movies (id,title,year,director) VALUES
  (2,'The Graduate',1967,'Mike Nichols');
```
Description:



## B)
```sql
INSERT INTO hw5.movies (id,title,year,director) VALUES
  (51,'The Graduate',1865,'Mike Nichols');
```
Description:



## C)
```sql
DELETE FROM hw5.movies WHERE id=9;
```
Description:



## D)
```sql
DROP TABLE hw5.reviewers;
```
Description:



## E)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (4,36,5,'2010-01-01');
```
Description:



## F)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (1,3,6,'1999-04-18');
```
Description:



## G)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (1,3,NULL,'2015-04-02');
```
Description:



## H)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (1,3,3,'1999-04-18');
```
Description:



## I)
```sql
INSERT INTO hw5.reviewers (id,name) VALUES
  (11,'Daniel Day');
```
Description:



## J)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (1,3,0,'1999-04-18');
```
Description:



## K)
```sql
DELETE FROM hw5.reviewers WHERE id=2;
```
Description:



## L)
```sql
DROP TABLE hw5.movies;
```
Description:



## M)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (1,3,-2,'1999-04-18');
```
Description:



## N)
```sql
INSERT INTO hw5.reviewers (id,name) VALUES
  (20,NULL);
```
Description:



## O)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (1,3,4.3,'1999-04-18');
```
Description:



## P)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) VALUES
  (1,3,3,NULL);
```
Description:



## Q)
```sql
INSERT INTO hw5.movies (id,title,year,director) VALUES
  (51,'The Graduate',1967,'Mike Nichols'),
  (52,'The Graduate',1967,'Krzysztof Kieslowski');
```
Description:



