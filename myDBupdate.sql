-- Team 8 
-- uta ids:1001933530, 1001945949
-- name:adit shah, jaykumar patel

--------------------------------------------------- //1)
update F21_S001_8_PERSON set EMAIL_ID='astreight1@gmail.coM' where  EMAIL_ID='astreight1@over-blog.coM';
update F21_S001_8_PERSON set LNAME='patel' where  LNAME='Eldridge';
update F21_S001_8_PERSON set FNAME='AlEX' where  FNAME='Aldridge';	
update F21_S001_8_PERSON set STATE='Maryland' where  STATE='Chicago';
update F21_S001_8_PERSON set STATE='New York' where  STATE='Arizona';
update F21_S001_8_PERSON set STATE='Florida' where  STATE='Texas';
----------------------------------------------------- 2)
update F21_S001_8_PERSON_CONTACT set PHONE_NUMBER=2928988201 where  PHONE_NUMBER=2928988915;
update F21_S001_8_PERSON_CONTACT set PHONE_NUMBER=3978336748 where  PHONE_NUMBER=3978336757;
update F21_S001_8_PERSON_CONTACT set PHONE_NUMBER=5927959348 where  PHONE_NUMBER=5927959397;
update F21_S001_8_PERSON_CONTACT set PHONE_NUMBER=3978336788 where  PHONE_NUMBER=3978336757;
update F21_S001_8_PERSON_CONTACT set PHONE_NUMBER=9896610500 where  PHONE_NUMBER=9896610577;
-----------------------------3)
update F21_S001_8_MEMBERSHIP_PLAN SET COST='300$' WHERE PLAN_ID=1000000001; 
update F21_S001_8_MEMBERSHIP_PLAN SET COST='450$' WHERE PLAN_ID=1000000002; 
---------------------------4)
UPDATE F21_S001_8_MEMBER SET PLAN_ID=1000000002 WHERE MEMBER_ID=8579150035;
UPDATE F21_S001_8_MEMBER SET PLAN_ID=1000000003 WHERE MEMBER_ID=4725252638;
------------------------5)
UPDATE F21_S001_8_SPORTS_FACILITY SET INSPECTED_DATE='09-APR-2020' WHERE SPORT_NAME='Soccer';
UPDATE F21_S001_8_SPORTS_FACILITY SET INSPECTED_DATE='20-MAR-2021' WHERE SPORT_ID=1000001112;
-----------------6)
UPDATE F21_S001_8_SPORTS_LOCATION_ID SET LOCATION_ID='SOC-1,SOC-3' WHERE SPORT_ID=1000001111;
UPDATE F21_S001_8_SPORTS_LOCATION_ID SET LOCATION_ID='VB-1,VB-2,VB-5' WHERE SPORT_ID=1000001117;
UPDATE F21_S001_8_SPORTS_LOCATION_ID SET LOCATION_ID='T-1,T-4' WHERE SPORT_ID=1000001113;

----------------------7)
UPDATE F21_S001_8_EQUIPMENT_MAINTANENCE SET AVAILABILITY='Y' WHERE EQUIPMENT_ID=5230612134;
UPDATE F21_S001_8_EQUIPMENT_MAINTANENCE SET AVAILABILITY='N' WHERE EQUIPMENT_ID=4030758517;
UPDATE F21_S001_8_EQUIPMENT_MAINTANENCE SET CONDITION='G' WHERE EQUIPMENT_ID=1218950897;

-----------------------------8)
UPDATE F21_S001_8_EMPLOYEE SET SALARY='30' WHERE EMPLOYEE_ID=9912845595;
UPDATE F21_S001_8_EMPLOYEE SET SALARY='25' WHERE EMPLOYEE_ID=5311283904;
UPDATE F21_S001_8_EMPLOYEE SET SALARY='20' WHERE EMPLOYEE_ID=7981009006;
-----------9
update F21_S001_8_SPORTS_SCHEDULE set event_name='Apple Hosted game' where event_id=5446006127;
update F21_S001_8_SPORTS_SCHEDULE set location_id='bbc-2' where event_id=5446006127;
update F21_S001_8_SPORTS_SCHEDULE set start_time='23-Jan-21' where event_id=5446006127;
----------10
update F21_S001_8_EVENT_TICKET_SALES set sales=3000 where  event_id=396511112;
update F21_S001_8_EVENT_TICKET_SALES set total=75 where  event_id=396511112;
update F21_S001_8_EVENT_TICKET_SALES set price=40 where  event_id=396511112;
-------11
update F21_S001_8_MEMBER_ACTIVITY set EQUIPMENT_ID=2913141137 where  member_id=9298994532;
update F21_S001_8_MEMBER_ACTIVITY set SPORT_ID=1000001115 where  member_id=9298994532;
update F21_S001_8_MEMBER_ACTIVITY set EQUIPMENT_CHECKIN='28-FEB-2020 05:15' where  member_id=9298994532;