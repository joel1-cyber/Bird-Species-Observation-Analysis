 Create database BirdSpeciesData;
use BirdSpeciesData
CREATE TABLE Bird_Observations (
    Admin_Unit_Code VARCHAR(10),
    Plot_Name VARCHAR(50),
    Location_Type VARCHAR(50),
    Year INT,
    Date DATE,
    Start_Time TIME,
    End_Time TIME,
    Observer VARCHAR(100),
    Visit INT,
    Interval_Length VARCHAR(20),
    ID_Method VARCHAR(20),
    Distance VARCHAR(50),
    Flyover_Observed BOOLEAN,
    Sex VARCHAR(20),
    Common_Name VARCHAR(100),
    Scientific_Name VARCHAR(100),
    AcceptedTSN INT,
    AOU_Code VARCHAR(10),
    PIF_Watchlist_Status BOOLEAN,
    Regional_Stewardship_Status BOOLEAN,
    Temperature FLOAT,
    Humidity FLOAT,
    Sky VARCHAR(50),
    Wind VARCHAR(100),
    Disturbance VARCHAR(100),
    Initial_Three_Min_Cnt VARCHAR(100)
);
#To H=check data inserted or not 
SELECT * FROM Bird_Observations