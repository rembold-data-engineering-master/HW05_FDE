# Problem 4 Failures
- List any other students you worked with:
- About how long did you work on this problem? 

For each section below, describe exactly which constraint is violated and how it is being violated. If any of these query run successfully, you need to go back and tweak your table settings, as you have not correctly established all the constraints. There are a lot of these, but each really should not take you that long. **Beware that some queries might have multiple constraints being violated, so make sure you identify everything that is wrong.**


## A)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) 
VALUES
  (1,3,6,'1999-04-18');
```
Description:



## B)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) 
VALUES
  (1,2,0,'2012-02-18');
```
Description:



## C)
```sql
DROP TABLE hw5.movies;
```
Description:



## D)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) 
VALUES
  (4,3,-2,'2014-01-03');
```
Description:



## E)
```sql
INSERT INTO hw5.reviewers (id,name) 
VALUES
  (20,NULL);
```
Description:



## F)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) 
VALUES
  (2,3,4.3,'1989-10-30');
```
Description:



## G)
```sql
INSERT INTO hw5.ratings (reviewer_id,movie_id,stars,rating_date) 
VALUES
  (1,3,3,NULL);
```
Description:



## H)
```sql
INSERT INTO hw5.movies (id,title,year,director) 
VALUES
  (51,'The Graduate',1867,'Mike Nichols'),
  (52,'The Graduate',1867,'Krzysztof Kieslowski');
```
Description:



