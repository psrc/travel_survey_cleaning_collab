import pandas as pd
import pyodbc
from sklearn.neighbors import KNeighborsClassifier
from sklearn.model_selection import train_test_split

# File names and directories

sql_conn = pyodbc.connect('DRIVER={SQL Server}; SERVER=AWS-PROD-SQL\COHO;DATABASE=Sandbox;trusted_connection=true')

household_name = 'Mike.household'
person_name = 'Mike.person'
trip_uncleaned_name= "HHSurvey.Tripx"
trip_cleaned_name = 'Mike.trip_nk'

household = pd.read_sql('SELECT * FROM '+household_name, con = sql_conn)
person  = pd.read_sql('SELECT * FROM '+person_name, con = sql_conn)
#trip_uncleaned = pd.read_sql('SELECT * FROM '+trip_uncleaned_name, con = sql_conn)
trip_cleaned = pd.read_sql('SELECT * FROM '+trip_cleaned_name, con = sql_conn)

household_person= pd.merge(household, person, on = 'hhid')
#trip_uncleaned = pd.merge(household_person, trip_uncleaned, on = 'personid')
trip_cleaned = pd.merge(household_person, trip_cleaned, on = 'personid')


# predict dest_purpose, or mode_1
# variables
#hhsize
#vehicle_count
#numadults
#numchildren
#age
#hours_work
#mode_freq_1
#mode_freq_2
#mode_freq_3
#num_trips
#arrival_time_mam
#travelers_hh
#travelers_nonhh


#convert non-numeric to dummies
#gender
#employment
#student
#cityofseattle
#dayofweek
#hhincome_broad
#origin_purpose

X = trip_cleaned[['hhsize', 'vehicle_count', 'hours_work']]
y = trip_cleaned.dest_purpose

X = X.fillna(0)
y = y.fillna(0)

X_train, X_test, y_train, y_test = train_test_split(X,y)

knn = KNeighborsClassifier(n_neighbors=5)

knn.fit(X_train, y_train)

knn.score(X_test, y_test)
