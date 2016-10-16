### Connect to your database in Visual Studio

NOTE:  You will need Visual Studio 2015 and SQL 

Follow the directions [here](https://msdn.microsoft.com/en-us/library/hh272693(v=vs.103).aspx) and note that you may need to **turn on Encryption** as described in [this article](https://msdn.microsoft.com/library/dn948096.aspx) as well as **Allow your ip** to access the database (this is more easily done in the classic portal at https://manage.windowsazure.com).
and use the SQL Server name from the Azure portal and the SQL Database name within that server.
* You can browse for the Azure SQL Database by going to "Browse" and expanding "Azure" to find it.  When it is selected, the proper fields will be entered and you should only need enter your password.
![Connect to db](sqlserver_vs_connect.PNG)

...
1.  List tables

### Query from within SQL
Follow instructions here to create a new database, add tables and fields: https://msdn.microsoft.com/en-us/library/hh272695(v=vs.103).aspx

### Reference Data Integration
Read through this article: https://msdn.microsoft.com/en-us/library/dn266029(v=vs.103).aspx on Synchonizing your SQL database with a reference database.
