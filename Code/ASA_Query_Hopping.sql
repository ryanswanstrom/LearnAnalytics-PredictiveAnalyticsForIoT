CREATE TABLE InputEventHub (
    utcTimeStamp datetime,
    PTID bigint,
    Load float
); 

CREATE TABLE InputBlobRefData (
    PTID bigint,   
    Name nvarchar(max),   
    Latitude float,   
    Longitude float
); 

SELECT 
    a.T as Time, 
    b.Name as Region, 
    a.PTID, 
    b.Latitude, 
    b.Longitude, 
    a.Load as Demand
INTO 
    outputPBI
FROM (
    SELECT 
        System.Timestamp as T, 
        PTID,
        SUM(Load) as Load
    FROM 
        InputEventHub
        TIMESTAMP BY utcTimeStamp
        GROUP BY PTID, TumblingWindow(minute, 15) 
    ) 
a join (
    SELECT 
        PTID, 
        Name, 
        Latitude, 
        Longitude 
    FROM 
        InputBlobRefData
) 
b on a.PTID=b.PTID;
