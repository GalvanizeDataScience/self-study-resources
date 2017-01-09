# Getting ready for the SQL assessment

You should be able to write the [SQL queries](#sql-queries) that use SELECT, FROM, WHERE, CASE clauses and aggregates as well as JOINs . To check your work, you can run your queries on:

http://www.w3schools.com/sql/trysql.asp?filename=trysql_select_all

## Our data

We will be querying the following tables.

<b>Table 1: flags </b>

| name                       | country         | w_prop | l_prop | adoption_date |
| :------------------------- | :-------------- | :----- | :----- | :------------ |
| "Tricolour"                | "France"        | 2      | 3      | 1830          |
| "Union Jack"               | "United Kingdom"| 1      | 2      | 1801          |
| "The Star-Strangled Banner"| "USA"           | 10     | 19     | 1960          |
| "Hinomaru"                 | "Japan"         | 2      | 3      | 1999          |
| "NA"                       | "Brazil"        | 7      | 10     | 1992          |
| "Jalur Gemilang"           | "Malaysia"      | 1      | 2      | 1963          |

with w_prop the width proportion and l_prop the length proportion

<b>Table 2: countries </b>

| country          | capital         | contient        |
| :--------------- | :-------------- | :-------------- |
| "France"         | "Paris"         | "Europe"        |
| "Malaysia"       | "Kuala Lumpur"  | "Asia"          |
| "Brazil"         | "Brasilia"      | "South America" |
| "United Kingdom" | "London"        | "Europe"        |
| "Japan"          | "Tokyo"         | "Asia"          |
| "USA"            | "Washington DC" | "North America" |
| "Germany"        | "Berlin"        | "Europe"        |

## SQL queries

### Simple queries on a single table: SELECT, FROM, WHERE, CASE clauses

1. Use the `WHERE` clause to show the countries with a flag ratio of 2:3 (ie w_prop = 2 and l_prop = 3).

2. Use `IN` to check if an item is in a list and show the countries on a contient that is either Europe or North America.

3. Use `BETWEEN xxx AND xxx` to show names of flags and countries that have width proportion higher than 1 but lower than 8.

4. Use `LIKE 'X%'` to show countries that have an name that starts with 'U'.

5. Use `CASE` to show countries, their capital and a column to indicate whether the continent is 'Eurasia' (ie Europe or Asia) or 'Americas' (North or South America). Add a filter to select countries with capitals that are at least 7 character long.


### Build queries with aggregates (DISTINCT, COUNT, SUM, GROUP BY, HAVING, ORDER BY)

1. Use `DISTINCT` to list the continents in the countries table - each contient should appear only once.

2. Use `COUNT` to see how many countries are in Europe?

3. Use `GROUP BY` to count how countries are in each contient, with contients alphabetically ordered (use `ORDER BY`).

5. Use `HAVING` to determine which contients are represented at least twice in the countries table.

### Build complex queries on multiple tables: JOINs

1. Use `JOIN` to display the capital, the country and the flag name.

2. Use `JOIN` and `WHERE` to display the contients associated to the flags in the flags table when the flag has a name (ie not 'NA').

3. Use `JOIN` and `HAVING` to display contients that have at least 2 countries represented as well as the average adoption date of the flag (as `avg_date`).


## Create your tables and check your work

You will be creating table 1 and table 2, and then insert data.

- Create Table 1

  ```SQL
  CREATE TABLE flags(
      name TEXT,
      country VARCHAR(20),
      w_prop INTEGER,
      l_prop INTEGER,
      adoption_date INTEGER
      );
  ```
- The flags table is created, with no records yet inside it. Add each line one at a time.

  ```SQL
  INSERT INTO flags VALUES ('Tricolour', 'France', 2, 3, 1830);
  INSERT INTO flags VALUES ('Union Jack', 'United Kingdom', 1, 2, 1801);
  INSERT INTO flags VALUES ('The Star-Strangled Banner', 'USA', 10, 19, 1960);
  INSERT INTO flags VALUES ('Hinomaru', 'Japan', 2, 3, 1999);
  INSERT INTO flags VALUES ('NA', 'Brazil', 7, 10, 1992);
  INSERT INTO flags VALUES ('Jalur Gemilang', 'Malaysia', 1, 2, 1963);
  ```

- Check your table

    ```SQL
    SELECT * FROM flags;
    ```

- Repeat with the next table

  ```SQL
  CREATE TABLE countries(
      country VARCHAR(20),
      capital TEXT,
      continent INTEGER
      );

  INSERT INTO countries VALUES ("France", "Paris", "Europe");
  INSERT INTO countries VALUES ("Malaysia", "Kuala Lumpur", "Asia");
  INSERT INTO countries VALUES ("Brazil", "Brasilia", "South America");
  INSERT INTO countries VALUES ("United Kingdom", "London", "Europe");
  INSERT INTO countries VALUES ("Japan", "Tokyo", "Asia");
  INSERT INTO countries VALUES ("USA", "Washington DC", "North America");
  INSERT INTO countries VALUES ("Germany", "Berlin", "Europe");
  ```

  Checking the table

  ```SQL
  SELECT * FROM countries;
  ```

- You can now check your queries
