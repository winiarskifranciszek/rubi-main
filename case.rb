def give_me_day (day)
name_of_day=" "
case day
when "mon"
  name_of_day= "Monday"
when "tue"
  name_of_day= "Tuesday"
when "wed"
  name_of_day= "Wednsday"
when "thu"
  name_of_day= "Thursday"
when "fri"
  name_of_day= "Friday"
when "sat"
  name_of_day= "Saturday"
when "sun"
  name_of_day= "Sunday"
else
  name_of_day = "mozna tylko man tue wed whu fri sat sun"

end
return name_of_day
end
day = gets.chomp()
puts give_me_day(day)
