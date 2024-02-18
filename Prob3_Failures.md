# Problem 3 Failures
- List any other students you worked with:
- About how long did you work on this problem? 

For each section below, describe exactly which constraint is violated and how it is being violated. If any of these queries run successfully, you need to go back and tweak your table settings, as you have not correctly established all the constraints. There are a lot of these, but each really should not take you that long. 


## A)
```sql
INSERT INTO hw5.movies (id,title,year,director) 
VALUES
  (2,'The Graduate',1967,'Mike Nichols');
```
Description:



## B)
```sql
INSERT INTO hw5.movies (id,title,year,director) 
VALUES
  (51,'The Graduate',1865,'Mike Nichols');
```
Description:



## C)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) 
VALUES
  (4,36,5,'2010-01-01');
```
Description:



## D)
```sql
DROP TABLE hw5.reviewers;
```
Description:



## E)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) 
VALUES
  (1,3,NULL,'2015-04-02');
```
Description:



## F)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) 
VALUES
  (1,3,3,'1999-04-18');
```
Description:



