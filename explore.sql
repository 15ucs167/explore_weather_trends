/**1. Extracting the Data Using SQL
I ran the following queries for extracting the data from the database:
(a) I first queried to find the cities present in the list:**/

SELECT *
FROM city_list;

/*I found that Agra was present in the list.
(b) I then extracted the data for Agra using:*/

SELECT *
FROM city_data
WHERE city = 'Agra';

/*I exported the query results to a csv file “Agra.csv” and downloaded the file to
my local machine.
(c) I then extracted the global data:*/

SELECT *
FROM global_data;

/*I exported the results to a csv file “World.csv” and downloaded it to my local
machine*/
