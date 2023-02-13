# SQLBolt

`SQL` `Relational Database` `Queries`

Learn SQL with simple, interative exercise

## What is SQL?

**SQL**, or **Structured Query Language**, _query_, _manipulate_, and _transform_ data from a relational database

## Relational database

Collection of related (two-dimensional) tables

## Queries with constraints (Pt.1)

**WHERE** clause in a query, is applied to each row of data by checking specific column values to determine whether it should be included in the results or not.

```sql
Select a query with constraints

SELECT column, another_column, ...
FROM mytable
WHERE condition
	AND/OR another_condition
	AND/OR ...;
```

More complex clauses can be constructed by joining numerous **AND** or **OR** logical keywords

Logical Keywords

| **Operator**        	| **Condition**                                        	| **SQL Example**               	|
|---------------------	|------------------------------------------------------	|-------------------------------	|
| =,!=,< <=,>,>=      	| Standard numerical operators                         	| col_name != 4                 	|
| BETWEEN ... AND ... 	| Number is within range of two values (Inclusive)     	| col_name BETWEEN 1.5 AND 10.5 	|
| NOT BETWEEN ... AND 	| Number is not within range of two values (Inclusive) 	| col_name NOT BETWEEN 1 AND 10 	|
| ...                 	|                                                      	|                               	|
| IN(...)             	| Number exists in a list                              	| col_name IN(2,4,6)            	|
| NOT IN(...)         	| Number does not exists in a list                     	| col_name NOT IN(1,3,5)        	|

Table: Movies

| **Id** 	| **Title**           	| **Director**   	| **Year** 	| **Length_minutes** 	|
|--------	|---------------------	|----------------	|----------	|--------------------	|
| 1      	| Toy Story           	| John Lasseter  	| 1995     	| 81                 	|
| 2      	| A Bug's Life        	| John Lasseter  	| 1998     	| 95                 	|
| 3      	| Toy Story 2         	| John Lasseter  	| 1999     	| 93                 	|
| 4      	| Monsters, Inc.      	| Pete Docter    	| 2001     	| 92                 	|
| 5      	| Finding Nemo        	| Andrew Stanton 	| 2003     	| 107                	|
| 6      	| The Incredibles     	| Brad Bird      	| 2004     	| 116                	|
| 7      	| Cars                	| John Lasseter  	| 2006     	| 117                	|
| 8      	| Ratatouille         	| Brad Bird      	| 2007     	| 115                	|
| 9      	| WALL-E              	| Andrew Stanton 	| 2008     	| 104                	|
| 10     	| Up                  	| Pete Docter    	| 2009     	| 101                	|
| 11     	| Toy Story 3         	| Lee Unkrich    	| 2010     	| 103                	|
| 12     	| Cars 2              	| John Lasseter  	| 2010     	| 120                	|
| 13     	| Brave               	| Brenda Chapman 	| 2012     	| 102                	|
| 14     	| Monsters University 	| Dan Scanlon    	| 2013     	| 110                	|

