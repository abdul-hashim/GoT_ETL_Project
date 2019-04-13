# GoT_ETL_Project

1. The sources of data that we will extract from. 
    - Battles.csv
    - Character-deaths.csv
    - Character-predictions.csv
1. Types of transformations
      - List all characters that belong to a particular house
        * Joining, filtering
    - Show ratio of battles won and lost per house.
        * Joinin, filtering
    - How many members of each house are still remaining.
        * Joining, filtering
 1. The type of final production database to load the data into (relational or non-relational).
    - Relational Database
 1. The final tables or collections that will be used in the production database.
    - Listing of all characters by house
    - Battles won/lost per house
    - List of members that are alive per house
    
### Steps to Reproduce ETL
1. Open MySQL Workbench and open the schema.sql file
1. Run schema.sql in MySQL workbench
    - This will create the database and the corresponding tables
1. Open the GoT_ETL.ipynb Jupyter notebook in jupyter 
    - Run the code in the notebook
    - The SQL tables will be loaded with data after running the notebook
1. To view the tables open MySQL Workbench and open the query.sql
    - This will load the tables with the appropriate data. 
