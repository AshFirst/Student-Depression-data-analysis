
Select Gender, count(*) From  [dbo].[Depression+Student+Dataset]
Group by Gender

update [dbo].[Depression+Student+Dataset]
set Gender = 'F' Where Gender = 'Female'

update [dbo].[Depression+Student+Dataset]
set Gender = 'M' Where Gender = 'Male'

Select * from [dbo].[Depression+Student+Dataset]
Where Gender is null

Select age, count(*) [Count of Diff Ages] From [dbo].[Depression+Student+Dataset]
Group by (age)
order by (age) desc

alter table [dbo].[Depression+Student+Dataset]
add Age_Group varchar(max)

Update [dbo].[Depression+Student+Dataset]
set Age_Group = 
Case When Age Between 18 and 24 then 'A1'
Else Case When Age Between 25 and 30 then 'A2'
Else 'A3' end end



Select * from [dbo].[Depression+Student+Dataset]

Select Age_Group, Count(*) As [Count by Age Groups] from [dbo].[Depression+Student+Dataset]
Group by Age_Group
Order by [Count by Age Groups] desc


Select Academic_Pressure, count(*)  from [dbo].[Depression+Student+Dataset]
Group by Academic_Pressure

Select Study_Satisfaction, count(*)  from [dbo].[Depression+Student+Dataset]
Group by Study_Satisfaction

Select Sleep_Duration, count(*)  from [dbo].[Depression+Student+Dataset]
Group by Sleep_Duration

Select Dietary_Habits, count(*)  from [dbo].[Depression+Student+Dataset]
Group by Dietary_Habits

Select Have_you_ever_had_suicidal_thoughts, count(*)  from [dbo].[Depression+Student+Dataset]
Group by Have_you_ever_had_suicidal_thoughts

Select Study_Hours, count(*)  from [dbo].[Depression+Student+Dataset]
Group by Study_Hours

Select Financial_Stress, count(*)  from [dbo].[Depression+Student+Dataset]
Group by Financial_Stress

Select Family_History_of_Mental_Illness, count(*)  from [dbo].[Depression+Student+Dataset]
Group by Family_History_of_Mental_Illness

Select Depression, count(*) from [dbo].[Depression+Student+Dataset]
Group by Depression


alter table [dbo].[Depression+Student+Dataset]
add Index_Column int identity(1,1)             -- Starting from 1, for each new row add by 1

Select  * from [dbo].[Depression+Student+Dataset]

Alter Table [dbo].[Depression+Student+Dataset]
Alter Column Depression Varchar(max)

Update [dbo].[Depression+Student+Dataset]
Set Depression = 
Case 
When Depression = '1' Then 'Yes'
Else 'No'
End

select * from [dbo].[Depression+Student+Dataset]

Select Depression, count(*) from [dbo].[Depression+Student+Dataset]
Group by Depression


