# Should format and identify different parts of todays date.
# 
# "The year is: 2020, the calendar day is: 1, and the month is: 7."

require "date"

d = Date.today

p "The year is: #{d.year}, the calendar day is: #{d.day}, and the month is: #{d.month}."
