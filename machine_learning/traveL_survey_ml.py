import pandas as pd
import pyodbc
import sklearn

# File names and directories

sql_conn = pyodbc.connect('DRIVER={SQL Server}; SERVER=AWS-PROD-SQL\COHO;DATABASE=Sandbox;trusted_connection=true')

household_name = 'Mike.household'
person_name = 'Mike.person'
trip_uncleaned_name= "HHSurvey.Tripx"
trip_cleaned_name = 'Mike.trip_nk'

household = pd.read_sql('SELECT * FROM '+household_name, con = sql_conn)
person  = pd.read_sql('SELECT * FROM '+person_name, con = sql_conn)
trip_uncleaned = pd.read_sql('SELECT * FROM '+trip_uncleaned_name, con = sql_conn)
trip_cleaned = pd.read_sql('SELECT * FROM '+trip_cleaned_name, con = sql_conn)

household_person= pd.merge(household, person, on = 'hhid')
trip_uncleaned = pd.merge(household_person, trip_uncleaned, on = 'personid')
trip_cleaned = pd.merge(household_person, trip_cleaned, on = 'personid')


