# SQLBolt

`SQL` `Relational Database`

Learn SQL with a simple, interactive exercise

## What is SQL?

**SQL**, or **Structured Query Language**, _query_, _manipulate_, and _transform_ data from a relational database

## Relational database

Collection of related (two-dimensional) tables

## Filtering and sorting Query results

**SQL** provides a convenient way to discard rows that have a duplicate column value by using the **DISTINCT** keyword

```sql
Select a query with unique results

SELECT DISTINCT column, another_column, ...
FROM mytable
WHERE condition(s);
```

**DISTINCT** keyword removes duplicate rows, **GROUP BY** removes specific columns

#### Ordering results

**SQL** provides the **ORDER BY** clause to sort results by a given column in ascending or descending order

```sql
Select query with ordered results

SELECT column, another_column, ...
FROM mytable
WHERE condition(s)
ORDER BY column ASC/DESC;
```

When an **ORDER BY** clause is specified, each row is sorted alpha-numerically based on the specified column's value

#### Limiting results to a subset

Commonly used clauses **LIMIT** and **OFFSET**, are useful in optimization to indicate to the database the subset of the results
**LIMIT** will reduce the number of rows to return, and the optional **OFFSET** will specify where to begin counting the number of rows from

```sql
Select a query with limited rows

SELECT column, another_column, ...
FROM mytable
WHERE condition(s)
ORDER BY column ASC/DESC
LIMIT num_limit OFFSET num_offset;
```

Table: Movies (Scrambled)

| **Id** 	| **Title**           	| **Director**   	| **Year** 	| **Length_minutes** 	|
|--------	|---------------------	|----------------	|----------	|--------------------	|
| 1      	| A Bug's Life        	| John Lasseter  	| 1998     	| 95                 	|
| 2      	| Cars 2              	| John Lasseter  	| 2011     	| 120                	|
| 3      	| Ratatouille         	| Brad Bird      	| 2007     	| 115                	|
| 4      	| Monsters University 	| Dan Scanlon    	| 2013     	| 110                	|
| 5      	| Brave               	| Brenda Chapman 	| 2012     	| 102                	|
| 6      	| Toy Story 3         	| Lee Unkrich    	| 2010     	| 103                	|
| 7      	| Cars                	| John Lasseter  	| 2006     	| 117                	|
| 8      	| Finding Nemo        	| Andrew Stanton 	| 2003     	| 107                	|
| 9      	| Toy Story 2         	| John Lasseter  	| 1999     	| 93                 	|
| 10     	| The Incredibles     	| Brad Bird      	| 2004     	| 116                	|
| 11     	| Toy Story           	| John Lasseter  	| 1995     	| 81                 	|
| 12     	| Monsters, Inc       	| Pete Docter    	| 2001     	| 92                 	|
| 13     	| Up                  	| Pete Docter    	| 2009     	| 101                	|
| 14     	| WALL-E              	| Andrew Stanton 	| 2008     	| 104                	|