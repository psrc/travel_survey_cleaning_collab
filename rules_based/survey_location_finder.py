import urllib.request
import pandas as pd
import json


key_file =r'C:\Users\SChildress\Documents\GitHub\travel_survey_cleaning_collab\rules_based\bing_key.txt'
api_key = open(key_file).read()

dest_coord = '47.59,-122.326'


loc_recog_url = 'https://dev.virtualearth.net/REST/v1/LocationRecog/'+dest_coord+'?key='+api_key
request = urllib.request.Request(loc_recog_url)
response = urllib.request.urlopen(request)

r = response.read().decode(encoding="utf-8")
result = json.loads(r)