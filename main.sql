    -- Create the table
    CREATE TABLE ExampleTable (
        ID int,
        Name nvarchar(255)
    );

    -- Insert values into the table
    INSERT INTO ExampleTable (ID, Name) VALUES (1, 'Alice');
    INSERT INTO ExampleTable (ID, Name) VALUES (2, 'Bob');

-- Select and view all data from the tabl
sqlcmd -S 127.0.0.1 -d loki -U SA -P examlyMssql@123 -i /home/coder/project/workspace/main.sql
