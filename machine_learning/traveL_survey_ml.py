import pandas as pd
import pyodbc
#from sklearn.neighbors import KNeighborsClassifier
#from sklearn.ensemble import RandomForestClassifier
from sklearn.linear_model import LogisticRegression
from sklearn.model_selection import train_test_split
from sklearn.metrics import classification_report, confusion_matrix
import numpy as np
import matplotlib.pyplot as plt

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


trip_cleaned = pd.get_dummies(trip_cleaned, prefix=['gender','employment','student', 'workplace', 'hhincome_broad', 'age', 
                                                    'hhincome_broad', 'origin_purpose', 'education', 'hours_work', 'lifecycle', 'mode_1', 'telecommute_freq'],
                             columns =['gender','employment','student', 'workplace', 'hhincome_broad', 'age', 
                                                    'hhincome_broad', 'origin_purpose', 'education', 'hours_work', 'lifecycle', 'mode_1', 'telecommute_freq'])

pd.DataFrame(trip_cleaned.columns).to_clipboard()

#X = trip_cleaned[['hhsize', 'vehicle_count', 'numadults', 'numchildren', 'mode_freq_1', 'num_trips_x', 
#                  'arrival_time_mam', 'travelers_hh', 'travelers_nonhh', 'gender_2', 'employment_1.0', 'employment_2.0', 'student_2.0', 'student_3.0', 'age', 
#                 'hhincome_broad_1', 'hhincome_broad_5', 'origin_purpose_10.0', 'origin_purpose_6.0', 'origin_purpose_30.0', 'lifecycle_1', 'lifecycle_2',
#                  'lifecycle_4', 'lifecycle_5', 'lifecycle_6', 'lifecycle_7',  'lifecycle_8', 'mode_1_23', 'mode_1_3']]


X = trip_cleaned[['vehicle_count', 'numadults', 'numchildren', 'num_trips_x', 'arrival_time_mam', 'depart_time_mam', 'workplace_2.0', 'workplace_3.0','travelers_hh', 'travelers_nonhh', 'gender_2', 'employment_1.0', 'employment_2.0', 'student_2.0', 'student_3.0', 'age_1',
                  'age_2', 'age_3', 'age_4', 'age_10', 'age_11', 'age_12', 'hhincome_broad_1', 'hhincome_broad_5', 'origin_purpose_1.0', 'origin_purpose_6.0', 'origin_purpose_10.0', 'origin_purpose_11.0', 'origin_purpose_30.0']]
y = trip_cleaned.dest_purpose

X = X.fillna(0)
y = y.dropna()

X_train, X_test, y_train, y_test = train_test_split(X,y)

#knn = KNeighborsClassifier(n_neighbors=15)

#knn.fit(X_train, y_train)

logreg = LogisticRegression()
logreg.fit(X_train, y_train)



#y_pred = knn.predict(X_test)

#knn.score(X_test, y_test)


y_pred = logreg.predict(X_test)

print('Accuracy of logistic regression classifier on test set: {:.2f}'.format(logreg.score(X_test, y_test)))


print(classification_report(y_test, y_pred))


error = []

# #Calculating error for K values between 1 and 40
#for i in range(1, 40):
#    knn = KNeighborsClassifier(n_neighbors=i)
#    knn.fit(X_train, y_train)
#    pred_i = knn.predict(X_test)
#    error.append(np.mean(pred_i != y_test))

#plt.figure(figsize=(12, 6))
#plt.plot(range(1, 40), error, color='red', linestyle='dashed', marker='o',
#         markerfacecolor='blue', markersize=10)
#plt.title('Error Rate K Value')
#plt.xlabel('K Value')
#plt.ylabel('Mean Error')
#plt.show()
## 15 appears to be the inflection point