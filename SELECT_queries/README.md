# SQLBolt

`SQL` `Relational Database` `Queries`

Learn SQL with simple, interative exercise

## What is SQL?

**SQL**, or **Structured Query Language**, _query_, _manipulate_, and _transform_ data from a relational database

## Relational database

Collection of related (two-dimensional) tables

## SELECT queries

**SELECT** statements, often colloquially referred to as _queries_ are written to _retrieve_ data from **SQL** database. A query is a statement that declares what data we are looking for, where to find it in the database, and optionally, how to transform it before it is returned.

```sql
Select query for specific columns

SELECT column, another_column, ...
FROM mytable;
```

```sql
Select query for all columns

SELECT *
FROM mytable
```

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

