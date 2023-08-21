


CREATE TABLE [hhts_cleaning].[Day](
	[hhid] [varchar](50) NULL,
	[pernum] [varchar](50) NULL,
	[person_id] [varchar](50) NULL,
	[daynum] [varchar](50) NULL,
	[day_id] [varchar](50) NULL,
	[day_iscomplete] [varchar](50) NULL,
	[hh_day_iscomplete] [varchar](50) NULL,
	[summary_complete] [varchar](50) NULL,
	[is_participant] [varchar](50) NULL,
	[surveyable] [varchar](50) NULL,
	[proxy_complete] [varchar](50) NULL,
	[travel_date] [varchar](50) NULL,
	[travel_day] [varchar](50) NULL,
	[travel_dow] [varchar](50) NULL,
	[num_trips] [varchar](50) NULL,
	[num_complete_trip_surveys] [varchar](50) NULL,
	[loc_start] [varchar](50) NULL,
	[loc_end] [varchar](50) NULL,
	[telework_time] [varchar](50) NULL,
	[deliver_food] [varchar](50) NULL,
	[deliver_work] [varchar](50) NULL,
	[deliver_grocery] [varchar](50) NULL,
	[deliver_package] [varchar](50) NULL,
	[deliver_office] [varchar](50) NULL,
	[deliver_elsewhere] [varchar](50) NULL,
	[deliver_other] [varchar](50) NULL,
	[deliver_none] [varchar](50) NULL,
	[attend_school_1] [varchar](50) NULL,
	[attend_school_2] [varchar](50) NULL,
	[attend_school_3] [varchar](50) NULL,
	[attend_school_998] [varchar](50) NULL,
	[attend_school_999] [varchar](50) NULL,
	[no_school_sick] [varchar](50) NULL,
	[no_school_online_home] [varchar](50) NULL,
	[no_school_online_other] [varchar](50) NULL,
	[no_school_vacation] [varchar](50) NULL,
	[no_school_closed] [varchar](50) NULL,
	[no_school_other] [varchar](50) NULL,
	[no_school_dont_know] [varchar](50) NULL,
	[no_school_no_answer] [varchar](50) NULL,
	[trips_yesno] [varchar](50) NULL,
	[notravel_madetrips] [varchar](50) NULL,
	[notravel_vacation] [varchar](50) NULL,
	[notravel_telecommute] [varchar](50) NULL,
	[notravel_housework] [varchar](50) NULL,
	[notravel_kidsbreak] [varchar](50) NULL,
	[notravel_notransport] [varchar](50) NULL,
	[notravel_sick] [varchar](50) NULL,
	[notravel_delivery] [varchar](50) NULL,
	[notravel_kidshomeschool] [varchar](50) NULL,
	[notravel_weather] [varchar](50) NULL,
	[notravel_not_sure] [varchar](50) NULL,
	[notravel_other] [varchar](50) NULL,
	[day_pct_trips_flagged] [varchar](50) NULL,
	[hh_day_iscomplete_a] [varchar](50) NULL,
	[hh_day_iscomplete_b] [varchar](50) NULL,
	[hh_iscomplete_a] [varchar](50) NULL,
	[hh_iscomplete_b] [varchar](50) NULL,
	[day_weight_2023] [varchar](50) NULL,
	[survey_year] [varchar](50) NULL
) ON [PRIMARY]
GO


CREATE TABLE [hhts_cleaning].[Household](
	[hhid] [varchar](50) NULL,
	[hhgroup] [varchar](50) NULL,
	[sample_segment] [varchar](50) NULL,
	[traveldate_start] [varchar](50) NULL,
	[traveldate_end] [varchar](50) NULL,
	[numdayscomplete] [varchar](50) NULL,
	[signup_platform] [varchar](50) NULL,
	[diary_platform] [varchar](50) NULL,
	[hh_is_complete] [varchar](50) NULL,
	[num_days_complete_weekday] [varchar](50) NULL,
	[num_complete_mon] [varchar](50) NULL,
	[num_complete_tue] [varchar](50) NULL,
	[num_complete_wed] [varchar](50) NULL,
	[num_complete_thu] [varchar](50) NULL,
	[num_complete_fri] [varchar](50) NULL,
	[num_days_complete_weekend] [varchar](50) NULL,
	[num_complete_sat] [varchar](50) NULL,
	[num_complete_sun] [varchar](50) NULL,
	[num_trips] [varchar](50) NULL,
	[hhsize] [varchar](50) NULL,
	[num_surveyable] [varchar](50) NULL,
	[num_participants] [varchar](50) NULL,
	[numadults] [varchar](50) NULL,
	[numchildren] [varchar](50) NULL,
	[numworkers] [varchar](50) NULL,
	[num_students] [varchar](50) NULL,
	[vehicle_count] [varchar](50) NULL,
	[hhincome_detailed] [varchar](50) NULL,
	[hhincome_followup] [varchar](50) NULL,
	[hhincome_broad] [varchar](50) NULL,
	[reported_lng] [varchar](50) NULL,
	[reported_lat] [varchar](50) NULL,
	[cityofbellevue] [varchar](50) NULL,
	[cityofseattle] [varchar](50) NULL,
	[psrc] [varchar](50) NULL,
	[sample_lng] [varchar](50) NULL,
	[sample_lat] [varchar](50) NULL,
	[res_type] [varchar](50) NULL,
	[rent_own] [varchar](50) NULL,
	[res_months] [varchar](50) NULL,
	[res_dur] [varchar](50) NULL,
	[prev_rent_own] [varchar](50) NULL,
	[prev_res_type] [varchar](50) NULL,
	[prev_home_wa] [varchar](50) NULL,
	[prev_home_notwa_state] [varchar](50) NULL,
	[prev_home_notwa_city] [varchar](50) NULL,
	[prev_home_notwa_zip] [varchar](50) NULL,
	[prev_home_lng] [varchar](50) NULL,
	[prev_home_lat] [varchar](50) NULL,
	[prev_res_factors_housing_cost] [varchar](50) NULL,
	[prev_res_factors_income_change] [varchar](50) NULL,
	[prev_res_factors_community_change] [varchar](50) NULL,
	[prev_res_factors_hh_size] [varchar](50) NULL,
	[prev_res_factors_more_space] [varchar](50) NULL,
	[prev_res_factors_less_space] [varchar](50) NULL,
	[prev_res_factors_employment] [varchar](50) NULL,
	[prev_res_factors_amenities] [varchar](50) NULL,
	[prev_res_factors_telework] [varchar](50) NULL,
	[prev_res_factors_school] [varchar](50) NULL,
	[prev_res_factors_crime] [varchar](50) NULL,
	[prev_res_factors_quality] [varchar](50) NULL,
	[prev_res_factors_forced] [varchar](50) NULL,
	[prev_res_factors_other] [varchar](50) NULL,
	[prev_res_factors_no_answer] [varchar](50) NULL,
	[prev_res_factors_specify] [varchar](max) NULL,
	[broadband] [varchar](max) NULL,
	[num_iOS_participants] [varchar](max) NULL,
	[hh_iscomplete_a] [varchar](max) NULL,
	[hh_iscomplete_b] [varchar](max) NULL,
	[hh_weight_2023] [varchar](max) NULL,
	[survey_year] [varchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO



CREATE TABLE [hhts_cleaning].[Location](
	[tripid] [varchar](50) NULL,
	[collect_time] [varchar](50) NULL,
	[accuracy] [varchar](50) NULL,
	[bearing] [varchar](50) NULL,
	[speed] [varchar](50) NULL,
	[lat] [varchar](50) NULL,
	[lon] [varchar](50) NULL
) ON [PRIMARY]
GO


CREATE TABLE [hhts_cleaning].[Person](
	[hhid] [varchar](50) NULL,
	[pernum] [varchar](50) NULL,
	[person_id] [varchar](50) NULL,
	[traveldate_start] [varchar](50) NULL,
	[traveldate_end] [varchar](50) NULL,
	[hh_is_complete] [varchar](50) NULL,
	[hh_iscomplete_a] [varchar](50) NULL,
	[hh_iscomplete_b] [varchar](50) NULL,
	[person_is_complete] [varchar](50) NULL,
	[numdayscomplete] [varchar](50) NULL,
	[diary_platform] [varchar](50) NULL,
	[smartphone_type] [varchar](50) NULL,
	[num_trips] [varchar](50) NULL,
	[surveyable] [varchar](50) NULL,
	[is_participant] [varchar](50) NULL,
	[proxy_parent] [varchar](50) NULL,
	[proxy] [varchar](50) NULL,
	[relationship] [varchar](50) NULL,
	[age] [varchar](50) NULL,
	[gender] [varchar](50) NULL,
	[sexuality] [varchar](50) NULL,
	[race_afam] [varchar](50) NULL,
	[race_aiak] [varchar](50) NULL,
	[race_asian] [varchar](50) NULL,
	[race_hapi] [varchar](50) NULL,
	[race_white] [varchar](50) NULL,
	[race_other] [varchar](50) NULL,
	[race_noanswer] [varchar](50) NULL,
	[race_other_specify] [varchar](max) NULL,
	[ethnicity_1] [varchar](255) NULL,
	[ethnicity_2] [varchar](255) NULL,
	[ethnicity_3] [varchar](255) NULL,
	[ethnicity_4] [varchar](255) NULL,
	[ethnicity_997] [varchar](255) NULL,
	[ethnicity_999] [varchar](255) NULL,
	[ethnicity_other] [varchar](max) NULL,
	[employment] [varchar](max) NULL,
	[workplace] [varchar](max) NULL,
	[jobs_count] [varchar](50) NULL,
	[commute_freq] [varchar](50) NULL,
	[work_mode] [varchar](50) NULL,
	[commute_dur] [varchar](50) NULL,
	[telecommute_freq] [varchar](50) NULL,
	[hours_work] [varchar](50) NULL,
	[office_available] [varchar](50) NULL,
	[industry] [varchar](50) NULL,
	[industry_other] [varchar](max) NULL,
	[commute_subsidy_1] [varchar](255) NULL,
	[commute_subsidy_2] [varchar](255) NULL,
	[commute_subsidy_3] [varchar](255) NULL,
	[commute_subsidy_4] [varchar](255) NULL,
	[commute_subsidy_5] [varchar](255) NULL,
	[commute_subsidy_6] [varchar](255) NULL,
	[commute_subsidy_7] [varchar](255) NULL,
	[commute_subsidy_996] [varchar](255) NULL,
	[commute_subsidy_998] [varchar](255) NULL,
	[commute_subsidy_use_1] [varchar](255) NULL,
	[commute_subsidy_use_2] [varchar](255) NULL,
	[commute_subsidy_use_3] [varchar](255) NULL,
	[commute_subsidy_use_4] [varchar](255) NULL,
	[commute_subsidy_use_5] [varchar](255) NULL,
	[commute_subsidy_use_6] [varchar](255) NULL,
	[commute_subsidy_use_7] [varchar](255) NULL,
	[commute_subsidy_use_996] [varchar](255) NULL,
	[work_in_region] [varchar](50) NULL,
	[work_puma10] [varchar](50) NULL,
	[work_bg] [varchar](50) NULL,
	[work_lng] [varchar](50) NULL,
	[work_lat] [varchar](50) NULL,
	[education] [varchar](50) NULL,
	[student] [varchar](50) NULL,
	[schooltype] [varchar](50) NULL,
	[school_mode_typical] [varchar](50) NULL,
	[school_freq] [varchar](50) NULL,
	[remote_class_freq] [varchar](50) NULL,
	[school_in_region] [varchar](50) NULL,
	[school_puma10] [varchar](50) NULL,
	[school_bg] [varchar](50) NULL,
	[school_loc_lng] [varchar](50) NULL,
	[school_loc_lat] [varchar](50) NULL,
	[second_home] [varchar](50) NULL,
	[second_home_in_region] [varchar](50) NULL,
	[second_home_lon] [varchar](50) NULL,
	[second_home_lat] [varchar](50) NULL,
	[license] [varchar](50) NULL,
	[vehicleused] [varchar](50) NULL,
	[ev_typical_charge_1] [varchar](50) NULL,
	[ev_typical_charge_2] [varchar](50) NULL,
	[ev_typical_charge_3] [varchar](50) NULL,
	[ev_typical_charge_4] [varchar](50) NULL,
	[ev_typical_charge_5] [varchar](50) NULL,
	[ev_typical_charge_6] [varchar](50) NULL,
	[ev_typical_charge_997] [varchar](50) NULL,
	[share_1] [varchar](50) NULL,
	[share_2] [varchar](50) NULL,
	[share_3] [varchar](50) NULL,
	[share_4] [varchar](50) NULL,
	[share_5] [varchar](50) NULL,
	[share_996] [varchar](50) NULL,
	[transit_freq] [varchar](50) NULL,
	[transit_pass] [varchar](50) NULL,
	[tnc_freq] [varchar](50) NULL,
	[carshare_freq] [varchar](50) NULL,
	[bike_freq] [varchar](50) NULL,
	[walk_freq] [varchar](50) NULL,
	[disability_person] [varchar](50) NULL,
	[mobility_aides] [varchar](50) NULL,
	[person_pct_trips_flagged] [varchar](50) NULL,
	[num_no_flag_days] [varchar](50) NULL,
	[user_agent_os] [varchar](50) NULL,
	[participate] [varchar](50) NULL,
	[person_weight] [varchar](50) NULL,
	[survey_year] [varchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


CREATE TABLE [hhts_cleaning].[Trip](
	[hhid] [varchar](50) NULL,
	[pernum] [varchar](50) NULL,
	[person_id] [varchar](50) NULL,
	[daynum] [varchar](50) NULL,
	[day_id] [varchar](50) NULL,
	[tripnum] [varchar](50) NULL,
	[tripid] [varchar](50) NULL,
	[travel_day] [varchar](50) NULL,
	[travel_date] [varchar](50) NULL,
	[travel_dow] [varchar](50) NULL,
	[day_iscomplete] [varchar](50) NULL,
	[svy_complete] [varchar](50) NULL,
	[depart_date] [varchar](50) NULL,
	[depart_dow] [varchar](50) NULL,
	[depart_time_hour] [varchar](50) NULL,
	[depart_time_minute] [varchar](50) NULL,
	[depart_time_second] [varchar](50) NULL,
	[arrive_date] [varchar](50) NULL,
	[arrive_dow] [varchar](50) NULL,
	[arrival_time_hour] [varchar](50) NULL,
	[arrival_time_minute] [varchar](50) NULL,
	[arrival_time_second] [varchar](50) NULL,
	[o_in_region] [varchar](50) NULL,
	[o_puma10] [varchar](50) NULL,
	[o_bg] [varchar](50) NULL,
	[origin_lng] [varchar](50) NULL,
	[origin_lat] [varchar](50) NULL,
	[d_in_region] [varchar](50) NULL,
	[d_puma10] [varchar](50) NULL,
	[d_bg] [varchar](50) NULL,
	[dest_lng] [varchar](50) NULL,
	[dest_lat] [varchar](50) NULL,
	[distance_meters] [varchar](50) NULL,
	[distance_miles] [varchar](50) NULL,
	[duration_minutes] [varchar](50) NULL,
	[duration_seconds] [varchar](50) NULL,
	[speed_mph] [varchar](50) NULL,
	[speed_flag] [varchar](50) NULL,
	[dwell_mins] [varchar](50) NULL,
	[days_first_trip] [varchar](50) NULL,
	[days_last_trip] [varchar](50) NULL,
	[origin_purpose_cat] [varchar](50) NULL,
	[origin_purpose] [varchar](50) NULL,
	[dest_purpose_cat] [varchar](50) NULL,
	[dest_purpose] [varchar](50) NULL,
	[dest_purpose_other] [varchar](255) NULL,
	[mode_type] [varchar](255) NULL,
	[mode_1] [varchar](255) NULL,
	[mode_2] [varchar](255) NULL,
	[mode_3] [varchar](255) NULL,
	[mode_4] [varchar](255) NULL,
	[mode_other_specify] [varchar](255) NULL,
	[is_transit] [varchar](255) NULL,
	[is_access] [varchar](50) NULL,
	[is_egress] [varchar](50) NULL,
	[has_access] [varchar](50) NULL,
	[has_egress] [varchar](50) NULL,
	[mode_acc] [varchar](50) NULL,
	[mode_egr] [varchar](50) NULL,
	[travelers_total] [varchar](50) NULL,
	[travelers_hh] [varchar](50) NULL,
	[travelers_nonhh] [varchar](50) NULL,
	[hhmember1] [varchar](50) NULL,
	[hhmember2] [varchar](50) NULL,
	[hhmember3] [varchar](50) NULL,
	[hhmember4] [varchar](50) NULL,
	[hhmember5] [varchar](50) NULL,
	[hhmember6] [varchar](50) NULL,
	[hhmember7] [varchar](50) NULL,
	[hhmember8] [varchar](50) NULL,
	[hhmember9] [varchar](50) NULL,
	[hhmember10] [varchar](50) NULL,
	[hhmember11] [varchar](50) NULL,
	[hhmember12] [varchar](50) NULL,
	[driver] [varchar](50) NULL,
	[change_vehicles] [varchar](50) NULL,
	[taxi_cost_known] [varchar](50) NULL,
	[taxi_cost_int] [varchar](50) NULL,
	[analyst_split] [varchar](50) NULL,
	[analyst_merged] [varchar](50) NULL,
	[analyst_split_loop] [varchar](50) NULL,
	[copied_trip] [varchar](50) NULL,
	[user_split] [varchar](50) NULL,
	[user_merged] [varchar](50) NULL,
	[user_added] [varchar](50) NULL,
	[flag_teleport] [varchar](50) NULL,
	[trace_quality_flag] [varchar](50) NULL,
	[pt_density] [varchar](50) NULL,
	[point_dist_index] [varchar](50) NULL,
	[trip_weight] [varchar](50) NULL,
	[survey_year] [varchar](50) NULL
) ON [PRIMARY]
GO

CREATE TABLE [hhts_cleaning].[Vehicle](
	[hhid] [varchar](50) NULL,
	[vehnum] [varchar](50) NULL,
	[vehid] [varchar](50) NULL,
	[make] [varchar](50) NULL,
	[model] [varchar](50) NULL,
	[model_other] [varchar](50) NULL,
	[year] [varchar](50) NULL,
	[fuel] [varchar](50) NULL,
	[toll_transponder] [varchar](50) NULL,
	[survey_year] [varchar](50) NULL
) ON [PRIMARY]
GO



USE [HouseholdTravelSurvey2023]
GO

INSERT INTO [hhts_cleaning].[Day]
           ([hhid]
           ,[pernum]
           ,[person_id]
           ,[daynum]
           ,[day_id]
           ,[day_iscomplete]
           ,[hh_day_iscomplete]
           ,[summary_complete]
           ,[is_participant]
           ,[surveyable]
           ,[proxy_complete]
           ,[travel_date]
           ,[travel_day]
           ,[travel_dow]
           ,[num_trips]
           ,[num_complete_trip_surveys]
           ,[loc_start]
           ,[loc_end]
           ,[telework_time]
           ,[deliver_food]
           ,[deliver_work]
           ,[deliver_grocery]
           ,[deliver_package]
           ,[deliver_office]
           ,[deliver_elsewhere]
           ,[deliver_other]
           ,[deliver_none]
           ,[attend_school_1]
           ,[attend_school_2]
           ,[attend_school_3]
           ,[attend_school_998]
           ,[attend_school_999]
           ,[no_school_sick]
           ,[no_school_online_home]
           ,[no_school_online_other]
           ,[no_school_vacation]
           ,[no_school_closed]
           ,[no_school_other]
           ,[no_school_dont_know]
           ,[no_school_no_answer]
           ,[trips_yesno]
           ,[notravel_madetrips]
           ,[notravel_vacation]
           ,[notravel_telecommute]
           ,[notravel_housework]
           ,[notravel_kidsbreak]
           ,[notravel_notransport]
           ,[notravel_sick]
           ,[notravel_delivery]
           ,[notravel_kidshomeschool]
           ,[notravel_weather]
           ,[notravel_not_sure]
           ,[notravel_other]
           ,[day_pct_trips_flagged]
           ,[hh_day_iscomplete_a]
           ,[hh_day_iscomplete_b]
           ,[hh_iscomplete_a]
           ,[hh_iscomplete_b]
           ,[day_weight_2023]
           ,[survey_year])
SELECT [hhid]
      ,[pernum]
      ,[person_id]
      ,[daynum]
      ,[day_id]
      ,[day_iscomplete]
      ,[hh_day_iscomplete]
      ,[summary_complete]
      ,[is_participant]
      ,[surveyable]
      ,[proxy_complete]
      ,[travel_date]
      ,[travel_day]
      ,[travel_dow]
      ,[num_trips]
      ,[num_complete_trip_surveys]
      ,[loc_start]
      ,[loc_end]
      ,[telework_time]
      ,[deliver_food]
      ,[deliver_work]
      ,[deliver_grocery]
      ,[deliver_package]
      ,[deliver_office]
      ,[deliver_elsewhere]
      ,[deliver_other]
      ,[deliver_none]
      ,[attend_school_1]
      ,[attend_school_2]
      ,[attend_school_3]
      ,[attend_school_998]
      ,[attend_school_999]
      ,[no_school_sick]
      ,[no_school_online_home]
      ,[no_school_online_other]
      ,[no_school_vacation]
      ,[no_school_closed]
      ,[no_school_other]
      ,[no_school_dont_know]
      ,[no_school_no_answer]
      ,[trips_yesno]
      ,[notravel_madetrips]
      ,[notravel_vacation]
      ,[notravel_telecommute]
      ,[notravel_housework]
      ,[notravel_kidsbreak]
      ,[notravel_notransport]
      ,[notravel_sick]
      ,[notravel_delivery]
      ,[notravel_kidshomeschool]
      ,[notravel_weather]
      ,[notravel_not_sure]
      ,[notravel_other]
      ,[day_pct_trips_flagged]
      ,[hh_day_iscomplete_a]
      ,[hh_day_iscomplete_b]
      ,[hh_iscomplete_a]
      ,[hh_iscomplete_b]
      ,[day_weight_2023]
      ,[survey_year]
  FROM [dbo].[hts_day]



  USE [HouseholdTravelSurvey2023]
GO

INSERT INTO [hhts_cleaning].[Household]
           ([hhid]
           ,[hhgroup]
           ,[sample_segment]
           ,[traveldate_start]
           ,[traveldate_end]
           ,[numdayscomplete]
           ,[signup_platform]
           ,[diary_platform]
           ,[hh_is_complete]
           ,[num_days_complete_weekday]
           ,[num_complete_mon]
           ,[num_complete_tue]
           ,[num_complete_wed]
           ,[num_complete_thu]
           ,[num_complete_fri]
           ,[num_days_complete_weekend]
           ,[num_complete_sat]
           ,[num_complete_sun]
           ,[num_trips]
           ,[hhsize]
           ,[num_surveyable]
           ,[num_participants]
           ,[numadults]
           ,[numchildren]
           ,[numworkers]
           ,[num_students]
           ,[vehicle_count]
           ,[hhincome_detailed]
           ,[hhincome_followup]
           ,[hhincome_broad]
           ,[reported_lng]
           ,[reported_lat]
           ,[cityofbellevue]
           ,[cityofseattle]
           ,[psrc]
           ,[sample_lng]
           ,[sample_lat]
           ,[res_type]
           ,[rent_own]
           ,[res_months]
           ,[res_dur]
           ,[prev_rent_own]
           ,[prev_res_type]
           ,[prev_home_wa]
           ,[prev_home_notwa_state]
           ,[prev_home_notwa_city]
           ,[prev_home_notwa_zip]
           ,[prev_home_lng]
           ,[prev_home_lat]
           ,[prev_res_factors_housing_cost]
           ,[prev_res_factors_income_change]
           ,[prev_res_factors_community_change]
           ,[prev_res_factors_hh_size]
           ,[prev_res_factors_more_space]
           ,[prev_res_factors_less_space]
           ,[prev_res_factors_employment]
           ,[prev_res_factors_amenities]
           ,[prev_res_factors_telework]
           ,[prev_res_factors_school]
           ,[prev_res_factors_crime]
           ,[prev_res_factors_quality]
           ,[prev_res_factors_forced]
           ,[prev_res_factors_other]
           ,[prev_res_factors_no_answer]
           ,[prev_res_factors_specify]
           ,[broadband]
           ,[num_iOS_participants]
           ,[hh_iscomplete_a]
           ,[hh_iscomplete_b]
           ,[hh_weight_2023]
           ,[survey_year])
SELECT [hhid]
      ,[hhgroup]
      ,[sample_segment]
      ,[traveldate_start]
      ,[traveldate_end]
      ,[numdayscomplete]
      ,[signup_platform]
      ,[diary_platform]
      ,[hh_is_complete]
      ,[num_days_complete_weekday]
      ,[num_complete_mon]
      ,[num_complete_tue]
      ,[num_complete_wed]
      ,[num_complete_thu]
      ,[num_complete_fri]
      ,[num_days_complete_weekend]
      ,[num_complete_sat]
      ,[num_complete_sun]
      ,[num_trips]
      ,[hhsize]
      ,[num_surveyable]
      ,[num_participants]
      ,[numadults]
      ,[numchildren]
      ,[numworkers]
      ,[num_students]
      ,[vehicle_count]
      ,[hhincome_detailed]
      ,[hhincome_followup]
      ,[hhincome_broad]
      ,[reported_lng]
      ,[reported_lat]
      ,[cityofbellevue]
      ,[cityofseattle]
      ,[psrc]
      ,[sample_lng]
      ,[sample_lat]
      ,[res_type]
      ,[rent_own]
      ,[res_months]
      ,[res_dur]
      ,[prev_rent_own]
      ,[prev_res_type]
      ,[prev_home_wa]
      ,[prev_home_notwa_state]
      ,[prev_home_notwa_city]
      ,[prev_home_notwa_zip]
      ,[prev_home_lng]
      ,[prev_home_lat]
      ,[prev_res_factors_housing_cost]
      ,[prev_res_factors_income_change]
      ,[prev_res_factors_community_change]
      ,[prev_res_factors_hh_size]
      ,[prev_res_factors_more_space]
      ,[prev_res_factors_less_space]
      ,[prev_res_factors_employment]
      ,[prev_res_factors_amenities]
      ,[prev_res_factors_telework]
      ,[prev_res_factors_school]
      ,[prev_res_factors_crime]
      ,[prev_res_factors_quality]
      ,[prev_res_factors_forced]
      ,[prev_res_factors_other]
      ,[prev_res_factors_no_answer]
      ,[prev_res_factors_specify]
      ,[broadband]
      ,[num_iOS_participants]
      ,[hh_iscomplete_a]
      ,[hh_iscomplete_b]
      ,[hh_weight_2023]
      ,[survey_year]
  FROM [dbo].[hts_hh]


INSERT INTO [hhts_cleaning].[Location]
           ([tripid]
           ,[collect_time]
           ,[accuracy]
           ,[bearing]
           ,[speed]
           ,[lat]
           ,[lon])
SELECT [tripid]
      ,[collect_time]
      ,[accuracy]
      ,[bearing]
      ,[speed]
      ,[lat]
      ,[lon]
  FROM [dbo].[hts_location]



INSERT INTO [hhts_cleaning].[Person]
           ([hhid]
           ,[pernum]
           ,[person_id]
           ,[traveldate_start]
           ,[traveldate_end]
           ,[hh_is_complete]
           ,[hh_iscomplete_a]
           ,[hh_iscomplete_b]
           ,[person_is_complete]
           ,[numdayscomplete]
           ,[diary_platform]
           ,[smartphone_type]
           ,[num_trips]
           ,[surveyable]
           ,[is_participant]
           ,[proxy_parent]
           ,[proxy]
           ,[relationship]
           ,[age]
           ,[gender]
           ,[sexuality]
           ,[race_afam]
           ,[race_aiak]
           ,[race_asian]
           ,[race_hapi]
           ,[race_white]
           ,[race_other]
           ,[race_noanswer]
           ,[race_other_specify]
           ,[ethnicity_1]
           ,[ethnicity_2]
           ,[ethnicity_3]
           ,[ethnicity_4]
           ,[ethnicity_997]
           ,[ethnicity_999]
           ,[ethnicity_other]
           ,[employment]
           ,[workplace]
           ,[jobs_count]
           ,[commute_freq]
           ,[work_mode]
           ,[commute_dur]
           ,[telecommute_freq]
           ,[hours_work]
           ,[office_available]
           ,[industry]
           ,[industry_other]
           ,[commute_subsidy_1]
           ,[commute_subsidy_2]
           ,[commute_subsidy_3]
           ,[commute_subsidy_4]
           ,[commute_subsidy_5]
           ,[commute_subsidy_6]
           ,[commute_subsidy_7]
           ,[commute_subsidy_996]
           ,[commute_subsidy_998]
           ,[commute_subsidy_use_1]
           ,[commute_subsidy_use_2]
           ,[commute_subsidy_use_3]
           ,[commute_subsidy_use_4]
           ,[commute_subsidy_use_5]
           ,[commute_subsidy_use_6]
           ,[commute_subsidy_use_7]
           ,[commute_subsidy_use_996]
           ,[work_in_region]
           ,[work_puma10]
           ,[work_bg]
           ,[work_lng]
           ,[work_lat]
           ,[education]
           ,[student]
           ,[schooltype]
           ,[school_mode_typical]
           ,[school_freq]
           ,[remote_class_freq]
           ,[school_in_region]
           ,[school_puma10]
           ,[school_bg]
           ,[school_loc_lng]
           ,[school_loc_lat]
           ,[second_home]
           ,[second_home_in_region]
           ,[second_home_lon]
           ,[second_home_lat]
           ,[license]
           ,[vehicleused]
           ,[ev_typical_charge_1]
           ,[ev_typical_charge_2]
           ,[ev_typical_charge_3]
           ,[ev_typical_charge_4]
           ,[ev_typical_charge_5]
           ,[ev_typical_charge_6]
           ,[ev_typical_charge_997]
           ,[share_1]
           ,[share_2]
           ,[share_3]
           ,[share_4]
           ,[share_5]
           ,[share_996]
           ,[transit_freq]
           ,[transit_pass]
           ,[tnc_freq]
           ,[carshare_freq]
           ,[bike_freq]
           ,[walk_freq]
           ,[disability_person]
           ,[mobility_aides]
           ,[person_pct_trips_flagged]
           ,[num_no_flag_days]
           ,[user_agent_os]
           ,[participate]
           ,[person_weight]
           ,[survey_year])
SELECT [hhid]
      ,[pernum]
      ,[person_id]
      ,[traveldate_start]
      ,[traveldate_end]
      ,[hh_is_complete]
      ,[hh_iscomplete_a]
      ,[hh_iscomplete_b]
      ,[person_is_complete]
      ,[numdayscomplete]
      ,[diary_platform]
      ,[smartphone_type]
      ,[num_trips]
      ,[surveyable]
      ,[is_participant]
      ,[proxy_parent]
      ,[proxy]
      ,[relationship]
      ,[age]
      ,[gender]
      ,[sexuality]
      ,[race_afam]
      ,[race_aiak]
      ,[race_asian]
      ,[race_hapi]
      ,[race_white]
      ,[race_other]
      ,[race_noanswer]
      ,[race_other_specify]
      ,[ethnicity_1]
      ,[ethnicity_2]
      ,[ethnicity_3]
      ,[ethnicity_4]
      ,[ethnicity_997]
      ,[ethnicity_999]
      ,[ethnicity_other]
      ,[employment]
      ,[workplace]
      ,[jobs_count]
      ,[commute_freq]
      ,[work_mode]
      ,[commute_dur]
      ,[telecommute_freq]
      ,[hours_work]
      ,[office_available]
      ,[industry]
      ,[industry_other]
      ,[commute_subsidy_1]
      ,[commute_subsidy_2]
      ,[commute_subsidy_3]
      ,[commute_subsidy_4]
      ,[commute_subsidy_5]
      ,[commute_subsidy_6]
      ,[commute_subsidy_7]
      ,[commute_subsidy_996]
      ,[commute_subsidy_998]
      ,[commute_subsidy_use_1]
      ,[commute_subsidy_use_2]
      ,[commute_subsidy_use_3]
      ,[commute_subsidy_use_4]
      ,[commute_subsidy_use_5]
      ,[commute_subsidy_use_6]
      ,[commute_subsidy_use_7]
      ,[commute_subsidy_use_996]
      ,[work_in_region]
      ,[work_puma10]
      ,[work_bg]
      ,[work_lng]
      ,[work_lat]
      ,[education]
      ,[student]
      ,[schooltype]
      ,[school_mode_typical]
      ,[school_freq]
      ,[remote_class_freq]
      ,[school_in_region]
      ,[school_puma10]
      ,[school_bg]
      ,[school_loc_lng]
      ,[school_loc_lat]
      ,[second_home]
      ,[second_home_in_region]
      ,[second_home_lon]
      ,[second_home_lat]
      ,[license]
      ,[vehicleused]
      ,[ev_typical_charge_1]
      ,[ev_typical_charge_2]
      ,[ev_typical_charge_3]
      ,[ev_typical_charge_4]
      ,[ev_typical_charge_5]
      ,[ev_typical_charge_6]
      ,[ev_typical_charge_997]
      ,[share_1]
      ,[share_2]
      ,[share_3]
      ,[share_4]
      ,[share_5]
      ,[share_996]
      ,[transit_freq]
      ,[transit_pass]
      ,[tnc_freq]
      ,[carshare_freq]
      ,[bike_freq]
      ,[walk_freq]
      ,[disability_person]
      ,[mobility_aides]
      ,[person_pct_trips_flagged]
      ,[num_no_flag_days]
      ,[user_agent_os]
      ,[participate]
      ,[person_weight]
      ,[survey_year]
  FROM [dbo].[hts_person]

GO



INSERT INTO [hhts_cleaning].[Trip]
           ([hhid]
           ,[pernum]
           ,[person_id]
           ,[daynum]
           ,[day_id]
           ,[tripnum]
           ,[tripid]
           ,[travel_day]
           ,[travel_date]
           ,[travel_dow]
           ,[day_iscomplete]
           ,[svy_complete]
           ,[depart_date]
           ,[depart_dow]
           ,[depart_time_hour]
           ,[depart_time_minute]
           ,[depart_time_second]
           ,[arrive_date]
           ,[arrive_dow]
           ,[arrival_time_hour]
           ,[arrival_time_minute]
           ,[arrival_time_second]
           ,[o_in_region]
           ,[o_puma10]
           ,[o_bg]
           ,[origin_lng]
           ,[origin_lat]
           ,[d_in_region]
           ,[d_puma10]
           ,[d_bg]
           ,[dest_lng]
           ,[dest_lat]
           ,[distance_meters]
           ,[distance_miles]
           ,[duration_minutes]
           ,[duration_seconds]
           ,[speed_mph]
           ,[speed_flag]
           ,[dwell_mins]
           ,[days_first_trip]
           ,[days_last_trip]
           ,[origin_purpose_cat]
           ,[origin_purpose]
           ,[dest_purpose_cat]
           ,[dest_purpose]
           ,[dest_purpose_other]
           ,[mode_type]
           ,[mode_1]
           ,[mode_2]
           ,[mode_3]
           ,[mode_4]
           ,[mode_other_specify]
           ,[is_transit]
           ,[is_access]
           ,[is_egress]
           ,[has_access]
           ,[has_egress]
           ,[mode_acc]
           ,[mode_egr]
           ,[travelers_total]
           ,[travelers_hh]
           ,[travelers_nonhh]
           ,[hhmember1]
           ,[hhmember2]
           ,[hhmember3]
           ,[hhmember4]
           ,[hhmember5]
           ,[hhmember6]
           ,[hhmember7]
           ,[hhmember8]
           ,[hhmember9]
           ,[hhmember10]
           ,[hhmember11]
           ,[hhmember12]
           ,[driver]
           ,[change_vehicles]
           ,[taxi_cost_known]
           ,[taxi_cost_int]
           ,[analyst_split]
           ,[analyst_merged]
           ,[analyst_split_loop]
           ,[copied_trip]
           ,[user_split]
           ,[user_merged]
           ,[user_added]
           ,[flag_teleport]
           ,[trace_quality_flag]
           ,[pt_density]
           ,[point_dist_index]
           ,[trip_weight]
           ,[survey_year])
SELECT [hhid]
      ,[pernum]
      ,[person_id]
      ,[daynum]
      ,[day_id]
      ,[tripnum]
      ,[tripid]
      ,[travel_day]
      ,[travel_date]
      ,[travel_dow]
      ,[day_iscomplete]
      ,[svy_complete]
      ,[depart_date]
      ,[depart_dow]
      ,[depart_time_hour]
      ,[depart_time_minute]
      ,[depart_time_second]
      ,[arrive_date]
      ,[arrive_dow]
      ,[arrival_time_hour]
      ,[arrival_time_minute]
      ,[arrival_time_second]
      ,[o_in_region]
      ,[o_puma10]
      ,[o_bg]
      ,[origin_lng]
      ,[origin_lat]
      ,[d_in_region]
      ,[d_puma10]
      ,[d_bg]
      ,[dest_lng]
      ,[dest_lat]
      ,[distance_meters]
      ,[distance_miles]
      ,[duration_minutes]
      ,[duration_seconds]
      ,[speed_mph]
      ,[speed_flag]
      ,[dwell_mins]
      ,[days_first_trip]
      ,[days_last_trip]
      ,[origin_purpose_cat]
      ,[origin_purpose]
      ,[dest_purpose_cat]
      ,[dest_purpose]
      ,[dest_purpose_other]
      ,[mode_type]
      ,[mode_1]
      ,[mode_2]
      ,[mode_3]
      ,[mode_4]
      ,[mode_other_specify]
      ,[is_transit]
      ,[is_access]
      ,[is_egress]
      ,[has_access]
      ,[has_egress]
      ,[mode_acc]
      ,[mode_egr]
      ,[travelers_total]
      ,[travelers_hh]
      ,[travelers_nonhh]
      ,[hhmember1]
      ,[hhmember2]
      ,[hhmember3]
      ,[hhmember4]
      ,[hhmember5]
      ,[hhmember6]
      ,[hhmember7]
      ,[hhmember8]
      ,[hhmember9]
      ,[hhmember10]
      ,[hhmember11]
      ,[hhmember12]
      ,[driver]
      ,[change_vehicles]
      ,[taxi_cost_known]
      ,[taxi_cost_int]
      ,[analyst_split]
      ,[analyst_merged]
      ,[analyst_split_loop]
      ,[copied_trip]
      ,[user_split]
      ,[user_merged]
      ,[user_added]
      ,[flag_teleport]
      ,[trace_quality_flag]
      ,[pt_density]
      ,[point_dist_index]
      ,[trip_weight]
      ,[survey_year]
  FROM [dbo].[hts_trip]

GO


INSERT INTO [hhts_cleaning].[Vehicle]
           ([hhid]
           ,[vehnum]
           ,[vehid]
           ,[make]
           ,[model]
           ,[model_other]
           ,[year]
           ,[fuel]
           ,[toll_transponder]
           ,[survey_year])
SELECT [hhid]
      ,[vehnum]
      ,[vehid]
      ,[make]
      ,[model]
      ,[model_other]
      ,[year]
      ,[fuel]
      ,[toll_transponder]
      ,[survey_year]
  FROM [dbo].[hts_vehicle]

GO

